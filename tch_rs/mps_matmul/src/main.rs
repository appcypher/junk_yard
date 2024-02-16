fn main() -> anyhow::Result<()> {
    // Create a matrix and a vector
    let mat = tch::Tensor::from_slice2(&[[1_f32, 2_f32], [3_f32, 4_f32], [5_f32, 6_f32]]);
    let vec = tch::Tensor::from_slice(&[1_f32, 2_f32]);

    // Set the device.
    let device = tch::Device::Mps;

    // Move values to the GPU
    let mat = mat.f_to_device(device)?;
    let vec = vec.f_to_device(device)?;

    // Perform the matrix multiplication
    let result = mat.f_matmul(&vec)?;

    // Print the result
    result.print();

    Ok(())
}
