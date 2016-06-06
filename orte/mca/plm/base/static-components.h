/*
 * $HEADER$
 */
#if defined(c_plusplus) || defined(__cplusplus)
  extern "C" {
#endif

extern const mca_base_component_t mca_plm_process_component;


const mca_base_component_t *mca_plm_base_static_components[] = {
  &mca_plm_process_component,

  NULL
};

#if defined(c_plusplus) || defined(__cplusplus)
}
#endif
  