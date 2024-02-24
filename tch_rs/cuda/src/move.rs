use tch::{Device, Tensor};

//-------------------------------------------------------------------------
// Main
//-------------------------------------------------------------------------

fn main() -> anyhow::Result<()> {
    // Set the device.
    let device = Device::cuda_if_available();

    // Move layer matrix to the device
    let layer = Tensor::from_slice2(&[[1_f32, 2.], [3., 4.], [5., 6.]]).f_to_device(device)?;

    println!("Layer dimensions: {:?}", layer.size());

    // Move input vector on the device
    let input = Tensor::from_slice(&[1_f32, 1., 1.]).f_to_device(device)?;

    // Perform the matrix multiplication
    let output = input.f_matmul(&layer)?;

    // Print the output
    output.print();

    Ok(())
}
