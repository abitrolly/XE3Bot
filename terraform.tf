provider "scaleway" {
  /* Using .scwrc for auth. Because `scw` is needed
     to see available images anyway

  organization = "${var.scaleway_organization}"
  token        = "${var.scaleway_token}"
*/
  region = "ams1"
}

data "scaleway_image" "bionic" {
  architecture = "arm64"
  name         = "Ubuntu Bionic"
}

resource "scaleway_server" "xe3" {
  name = "xe3"

  // Using Ubuntu 18.04 LTS (Bionic)
  // https://community.scaleway.com/t/list-of-image-uuids-without-api/7672/2

  image = "${data.scaleway_image.bionic.id}"
  type  = "ARM64-2GB"
}
