use tch::{
    nn::{self, Module, VarStore},
    Device, Tensor,
};

//-------------------------------------------------------------------------
// Main
//-------------------------------------------------------------------------

fn main() -> anyhow::Result<()> {
    // Create device and var store
    let device = Device::Mps;
    let vs = VarStore::new(device);

    // Create a fully connected layer
    let layer = nn::linear(vs.root(), 2, 3, Default::default()); // nn::init(i, dims, device)

    // Create input vector
    let input = Tensor::from_slice(&[1_f32, 2.]).f_to_device(device)?;

    // Perform the forward pass
    let output = layer.forward(&input);

    // Print the output
    output.print();

    Ok(())
}
