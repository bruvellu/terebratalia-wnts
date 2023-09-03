# Standard heatmap plotting

# Load viridis colors
library(viridis)

# Load pheatmap
library(pheatmap)

# Load color palettes
library(RColorBrewer)

# Use a blue palette
blues <- colorRampPalette(brewer.pal(9, "Blues"))(255)

# Prepare data
prep_data <- function(vsd, ids, labels) {
  data <- assay(vsd)[ids, ]
  colnames(data) <- colData(vsd)$sample
  rownames(data) <- labels
  return(data)
}

# Plot heatmap
plot_heatmap <- function(data, annot, colormap = viridis(n = 100, option = "viridis"),
                         clustrow = FALSE, scale = "none", rowgaps = NULL, colgaps = NULL, breaks = NA) {
  plot <- pheatmap(
    data,
    cluster_cols=FALSE,
    cluster_rows=clustrow,
    angle_col = 0,
    scale = scale,
    color = colormap,
    border_color = "white",
    #clustering_method = "ward.D2",
    #clustering_distance_rows = "correlation",
    show_rownames=TRUE,
    gaps_row = rowgaps,
    gaps_col = colgaps,
    breaks = breaks,
    #main = main,
    annotation_col=annot
  )
  return(plot)
}
