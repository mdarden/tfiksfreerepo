resource "ibm_container_cluster" "cluster" {
  name              = "${var.cluster_name}${random_id.name.hex}"
  datacenter        = "${var.datacenter}"
  hardware        = "${var.hardware}"
  machine_type      = "${var.machine_type}"
  billing      = "${var.billing}"
}

resource "random_id" "name" {
  byte_length = 4
}
