WickedPdf.config ||= {
	javascript_delay: 3000,
}
WickedPdf.config.merge!({
  layout: "pdf.html.erb",
  orientation: "Landscape", # Portrait
  page_size: "A4",
  lowquality: true,
  zoom: 1,
  dpi: 75
})