#include "launch_template.h"

namespace reduced_scores {
template<>
void run_<cutlass::bfloat16_t, 128>(Params &params, cudaStream_t stream) {
    run_hdim128<cutlass::bfloat16_t>(params, stream);
}
} // namespace reduced_scores