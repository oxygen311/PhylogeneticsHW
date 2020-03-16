library(ape)

# read tree1
vert.tree1 <- read.tree('life.txt')

# basic tree1 with readable labels
pdf("phylo_ape.pdf")
plot(vert.tree1, cex = 0.2, edge.width = 0.2)

# basic tree1 with readable labels in png
png("phylo_ape.png")
plot(vert.tree1, cex = 0.2, edge.width = 0.2)

# unrooted tree1
pdf("phylo_ape_unrooted.pdf")
plot(unroot(vert.tree1), type = "unrooted", cex = 0.1, edge.width = 0.1)

# read tree2
text.string <- "(((A, B), (C, D)), E);"
vert.tree2 <- read.tree(text = text.string)

# basic tree2
pdf("phylo_ape_tree2.pdf")
plot(vert.tree2)

# basic tree2 in png
png("phylo_ape_tree2.png")
plot(vert.tree2)

# unrooted tree2
pdf("phylo_ape_tree2_unrooted.pdf")
plot(unroot(vert.tree2), type = "unrooted")
