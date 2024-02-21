use tch::{Device, Kind, Tensor};

//-------------------------------------------------------------------------
// Main
//-------------------------------------------------------------------------

fn main() -> anyhow::Result<()> {
    // Set the device.
    let device = Device::Cpu;

    // Create a dense layer
    let layer_dense = Tensor::f_randint(2, &[2, 3], (Kind::Uint8, device))?;
    layer_dense.print();

    // Convert it to a sparse layer
    let layer_sparse = layer_dense.f_to_sparse_csr(None)?;

    // Create an input vector
    let input_dense = Tensor::f_ones(&[3, 1], (Kind::Uint8, device))?;
    input_dense.print();

    // Convert it to a sparse vector
    let input_sparse = input_dense.f_to_sparse_csr(None)?;

    // Perform the matrix multiplication
    let result = layer_sparse.f_matmul(&input_sparse)?;

    // Print the result
    result.print();

    Ok(())
}
