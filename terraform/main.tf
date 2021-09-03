provider "vsphere" {
  user                 = "cloudadmin@vmc.local"
  password             = "2+YBTe7qoqxAIX*"
  vsphere_server       = "vcenter.sddc-52-32-24-195.vmwarevmc.com"
  allow_unverified_ssl = true
}

data "vsphere_datacenter" "dc" {
  name = "SDDC-Datacenter"
}


resource "vsphere_folder" "folder" {
  path          = "Workloads/pkremer-TF"
  type          = "vm"
  datacenter_id = data.vsphere_datacenter.dc.id
}
