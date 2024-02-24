use tch::{Device, Kind, Tensor};

//-------------------------------------------------------------------------
// Main
//-------------------------------------------------------------------------

fn main() -> anyhow::Result<()> {
    // Set the device.
    let device = Device::Mps;

    // Create a dense layer // Sparsity not supported in MPS
    let layer_dense = Tensor::f_randn(&[2, 3], (Kind::BFloat16, device))?;
    layer_dense.print();

    // Convert it to a sparse layer
    let layer_sparse = layer_dense.f_to_sparse_csr(None)?;

    // Create an input vector
    let input_dense = Tensor::f_ones(&[3, 1], (Kind::BFloat16, device))?;
    input_dense.print();

    // Convert it to a sparse vector
    let input_sparse = input_dense.f_to_sparse_csr(None)?;

    // Perform the matrix multiplication
    let result_sparse = layer_sparse.f_matmul(&input_sparse)?;

    // Convert the result to a dense vector
    let result = result_sparse.f_to_dense(None, false)?;

    // Print the result
    result.print();

    Ok(())
}
