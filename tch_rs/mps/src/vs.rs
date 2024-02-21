use tch::{nn::VarStore, Device, Kind};

//-------------------------------------------------------------------------
// Main
//-------------------------------------------------------------------------

fn main() -> anyhow::Result<()> {
    // Create device and var store
    let device = Device::Mps;
    let vs = VarStore::new(device);
    let vs_path = vs.root();

    // Initialize layer matrix on the device
    // let mat = nn::init(Init::Const(0.0), &[2, 3], device);
    // let mat = Tensor::f_zeros(&[2, 3], (Kind::Float, device))?;
    let layer = vs_path.f_ones("layer", &[2, 3])?; // [[1, 1, 1], [1, 1, 1]]

    // Initialize input vector on the device
    let input = vs_path.f_ones("input", &[3])?; // [1, 1, 1]

    // Initialize threshold vector on the device
    let threshold = vs_path.f_randn("threshold", &[2], 0., 1.)?;

    println!("Threshold dimensions: {:?}", threshold.size());

    // Perform the matrix multiplication
    let result = layer.f_matmul(&input)?;

    println!("Result dimensions: {:?}", result.size());

    // Perform the thresholding
    let output = result.eq_tensor(&threshold).to_kind(Kind::Float);

    // Print the output
    output.print();

    Ok(())
}
