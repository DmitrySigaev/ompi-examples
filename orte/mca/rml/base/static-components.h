/*
 * $HEADER$
 */
#if defined(c_plusplus) || defined(__cplusplus)
  extern "C" {
#endif

extern const mca_base_component_t mca_rml_oob_component;
extern const mca_base_component_t mca_rml_ftrm_component;


const mca_base_component_t *mca_rml_base_static_components[] = {
  &mca_rml_oob_component,
&mca_rml_ftrm_component,

  NULL
};

#if defined(c_plusplus) || defined(__cplusplus)
}
#endif
  