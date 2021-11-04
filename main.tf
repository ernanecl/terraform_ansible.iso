resource "mint_isoimage" "linux" {
  name   = "linux_mint"
  source_url = "http://mirrors.seas.harvard.edu/linuxmint/stable/20.2/linuxmint-20.2-cinnamon-64bit.iso"
}

data "mint_isoimage" "linux" {
  resource_id   = mint_isoimage.linux.id
}