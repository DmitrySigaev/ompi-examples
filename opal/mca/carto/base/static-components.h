/*
 * $HEADER$
 */
#if defined(c_plusplus) || defined(__cplusplus)
  extern "C" {
#endif

extern const mca_base_component_t mca_carto_auto_detect_component;


const mca_base_component_t *mca_carto_base_static_components[] = {
  &mca_carto_auto_detect_component,

  NULL
};

#if defined(c_plusplus) || defined(__cplusplus)
}
#endif
  