resource "ibm_container_cluster" "cluster" {
  name              = "${var.cluster_name}${random_id.name.hex}"
}

resource "random_id" "name" {
  byte_length = 4
}
