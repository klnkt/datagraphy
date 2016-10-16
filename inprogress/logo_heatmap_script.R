logo_matrix <- data.matrix(logo_data)
pink_colors <- c("#ffffff", "#fffbfb", "#feebeb","#fedadb","#fdcaca","#fcb9ba","#fca9aa","#fb999a","#fb8889","#fa7879","#f96869","#f95759","#f84748","#f83638")
logo_heatmap <- heatmap(logo_matrix, Rowv=NA, Colv=NA,col=pink_colors, scale="none", margins=c(5,10))
