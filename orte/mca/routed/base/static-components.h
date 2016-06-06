/*
 * $HEADER$
 */
#if defined(c_plusplus) || defined(__cplusplus)
  extern "C" {
#endif

extern const mca_base_component_t mca_routed_linear_component;
extern const mca_base_component_t mca_routed_binomial_component;


const mca_base_component_t *mca_routed_base_static_components[] = {
  &mca_routed_linear_component,
&mca_routed_binomial_component,

  NULL
};

#if defined(c_plusplus) || defined(__cplusplus)
}
#endif
  