# Cells in column T in top left corner
# ------------------------------------

cell tamu:nor2        rot0 @-55.59,33.75,-55.09,35.83   ->bus-data;
cell tawo:tri_buf_if0 rot0 @-57.32,33.76,-55.61,35.81   ->bus-data;
cell tehe:inv_a       rot0 @-57.65,33.75,-57.30,35.84   ->bus-data;
cell tute:tri_buf_if0 rot0 @-59.36,33.74,-57.64,35.80   ->bus-data;
cell tavo:tri_inv_if0 rot0 @-60.38,33.75,-59.35,35.84   ->bus-data;
cell tune:inv_a       rot0 @-60.74,33.76,-60.38,35.81   ->bus-data;
cell tahy:tri_buf_if0 rot0 @-62.44,33.76,-60.73,35.81   ->bus-data;
cell tesu:tri_buf_if0 rot0 @-64.16,33.74,-62.43,35.82   ->bus-data;
cell taxo:tri_buf_if0 rot0 @-65.86,33.75,-64.14,35.81   ->bus-data;
cell tovu:tri_buf_if0 rot0 @-67.58,33.74,-65.84,35.82   ->bus-data;
cell tazu:tri_buf_if0 rot0 @-69.30,33.75,-67.55,35.82   ->bus-data;
cell tewa:tri_buf_if0 rot0 @-71.01,33.73,-69.28,35.80   ->bus-data;
cell tuso:nor2        rot0 @-71.51,33.76,-70.99,35.81   ->bus-data;
cell tepe:tri_inv_if0 rot0 @-72.53,33.75,-71.50,35.81   ->bus-data;
cell temy:tri_buf_if0 rot0 @-74.23,33.75,-72.52,35.80   ->bus-data;
cell tuty:tri_buf_if0 rot0 @-75.95,33.76,-74.23,35.81   ->bus-data;
cell taju:tri_inv_if0 rot0 @-76.98,33.75,-75.96,35.82   ->bus-data;
cell tewu:tri_buf_if0 rot0 @-78.69,33.76,-76.98,35.82   ->ppu-vram;
cell tazy:mux         rot0 @-79.72,33.75,-78.70,35.81   ->bus-adr;
cell tofa:tri_buf_if0 rot0 @-81.43,33.73,-79.71,35.82   ->ppu-vram;
cell tyho:mux         rot0 @-82.45,33.76,-81.41,35.82   ->bus-adr;
cell tygo:tri_buf_if0 rot0 @-84.15,33.74,-82.45,35.80   ->ppu-vram;
cell teme:tri_buf_if0 rot0 @-85.88,33.76,-84.15,35.82   ->ppu-vram;
cell texo:and2        rot0 @-86.55,33.77,-85.87,35.81   ->bus-adr;
cell tefa:nor2        rot0 @-87.08,33.76,-86.54,35.82   ->ppu-vram;
cell tevy:or3         rot0 @-87.92,33.77,-87.05,35.82   ->bus-adr;
cell toza:and3        rot0 @-88.78,33.77,-87.91,35.81   ->bus-adr;
cell tynu:ao1         rot0 @-89.63,33.76,-88.76,35.82   ->bus-adr;
cell tegu:nand2       rot0 @-90.14,33.76,-89.62,35.81   ->ppu-vram;
cell tuca:and2        rot0 @-90.84,33.75,-90.13,35.82   ->ppu-vram;
cell tuja:and2        rot0 @-91.51,33.77,-90.82,35.81   ->ppu-vram;
cell tuma:and3        rot0 @-92.37,33.75,-91.50,35.81   ->bus-adr;
cell toku:tri_inv_if1 rot0 @-93.38,33.77,-92.36,35.80   ->ppu-vram;
cell tutu:and2        rot0 @-94.07,33.77,-93.36,35.81   ->bootrom;
cell tyro:nor6        rot0 @-95.26,33.74,-94.05,35.82   ->bootrom;
cell tuna:nand7       rot0 @-96.64,33.74,-95.25,35.83   ->sys-decode;
cell tulo:nor8        rot0 @-98.16,33.75,-96.62,35.80   ->bootrom;
cell tera:inv_a       rot0 @-98.52,33.76,-98.17,35.82   ->bootrom;
cell tyja:tri_inv_if1 rot0 @-99.54,33.76,-98.52,35.80   ->ppu-vram;
cell texe:and4        rot0 @-100.57,33.75,-99.52,35.80  ->bootrom;
cell tona:inv_a       rot0 @-100.91,33.77,-100.55,35.80 ->sys-decode;
cell tufa:and2        rot0 @-101.59,33.77,-100.90,35.80 ->bootrom;
cell tuge:nand4       rot0 @-102.45,33.75,-101.59,35.82 ->bootrom;
cell tovo:inv_a       rot0 @-102.97,33.76,-102.62,35.81 ->bus-data;
cell tyvy:nand2       rot0 @-103.48,33.75,-102.96,35.80 ->ppu-vram;
cell tuto:and2        rot0 @-104.16,33.76,-103.46,35.80 ->ppu-vram;
cell tepu:dffr_b2     rot0 @-107.06,33.73,-104.13,35.80 ->bootrom;
cell tyjy:mux         rot0 @-108.09,33.74,-107.05,35.79 ->ppu-vram;
cell tole:mux         rot0 @-109.13,33.72,-108.07,35.80 ->ppu-vram;
cell taxy:and2        rot0 @-109.81,33.75,-109.09,35.80 ->ppu-vram;
cell tode:and2        rot0 @-110.49,33.73,-109.79,35.80 ->ppu-vram;
cell tavy:inv_a       rot0 @-110.82,33.73,-110.45,35.80 ->ppu-vram;
cell tube:inv_a       rot0 @-111.33,33.73,-111.00,35.81 ->bus-data;
cell tefy:inv_a       rot0 @-111.85,33.74,-111.50,35.80 ->ppu-vram;
cell tenu:inv_a       rot0 @-112.20,33.75,-111.84,35.80 ->bus-data;


# Wires originating from column T in top left corner
# --------------------------------------------------

wire tamu:data
	tamu.q -> d5.l
	@-55.52,34.05,-55.52,33.09,-54.16,33.09,-54.16,33.54,-48.57,33.54,-48.57,33.74,
	 -42.39,33.76,-42.39,28.00,-41.75,28.00;

wire tehe:data
	tehe.q -> tute.in
	@-57.57,35.53,-57.57,38.16,-58.60,38.16,-58.60,35.52
	@-57.74,38.16,-57.74,35.52;

wire tune:data
	tune.q -> bubo.in bomo.in
	@-60.65,35.52,-60.65,38.42,-65.83,38.42,-65.83,43.09,-116.73,43.07,-116.76,76.34,-129.18,76.34,
	 -129.18,82.14,-140.87,82.13,-140.87,89.05
	@-140.87,88.34,-143.95,88.34,-143.95,89.04;

wire tuso:ctl
	tuso.q -> sole.in
	@-71.42,34.04,-71.42,33.47,-69.71,33.47,-69.71,31.26;

wire tazy:ctl
	tazy.q -> rulo.in1 suze.in1
	@-79.63,34.05,-79.63,33.04,-70.23,33.04,-70.23,28.23,-69.86,28.23,-69.86,27.39;

wire tyho:ctl
	tyho.q -> ~cs.~o
	@-82.37,35.52,-82.37,37.62,-71.64,37.61,-71.64,43.51,-48.39,43.52,-48.64,233.32,-62.69,233.31,
	 -62.69,238.06,-53.77,238.06,-53.77,238.38;

wire non_vram_mreq:ctl
	texo.q -> tefa.in2 loxo.in2 levo.in lavo.in2 moca.in1
	@-86.47,35.54,-86.47,38.42,-84.31,38.42,-84.31,40.94,-113.50,40.92,-113.55,107.28,-83.70,107.31,
	 -83.70,110.63,-81.74,110.63,-81.74,113.96,-79.19,113.96
	@-86.47,36.90,-86.81,36.90,-86.81,35.52
	@-81.07,113.96,-81.07,113.23
	@-79.19,113.26,-79.19,114.98,-78.16,114.98,-78.16,115.81;

wire tefa:dec
	tefa.q -> sose.in2
	@-86.98,34.05,-86.98,31.98,-90.40,31.98,-90.40,31.25;

wire tevy:dec
	tevy.q -> texo.in2
	@-87.84,35.53,-87.84,38.30,-86.13,38.30,-86.13,35.54;

wire toza:ctl
	toza.q -> tyho.d0
	@-88.70,35.52,-88.70,37.87,-81.85,37.86,-81.85,35.52;

wire tynu:dec
	tynu.q -> toza.in1
	@-89.55,35.55,-89.55,36.89,-88.01,36.89,-88.01,35.53;

wire tegu:ctl
	tegu.q -> sale.d0
	@-90.06,35.54,-90.06,37.20,-105.95,37.17,-105.95,31.24;

wire tuca:ctl
	tuca.q -> tole.d0
	@-90.74,35.53,-90.74,36.63,-108.52,36.62,-108.52,35.50;

wire tuja:ctl
	tuja.q -> tyjy.d0
	@-91.43,35.55,-91.43,37.58,-107.49,37.55,-107.49,35.52;

wire tuma:dec
	tuma.q -> tynu.in3
	@-92.29,35.52,-92.29,37.86,-89.38,37.86,-89.38,35.54;

wire boot_sel:ctl
	tutu.q -> cpu.r5 soby.in2 yula.in2
	@-93.98,35.52,-93.98,38.29,-88.52,38.29,-88.52,33.22,-86.46,33.22,-86.46,31.24
	@-90.13,38.29,-90.13,39.78,-110.08,39.77,-110.14,107.94
	@-67.16,104.38,-67.16,104.54,-67.20,104.57,-67.20,104.83,-67.16,104.91,-67.16,105.05,-67.24,105.14,
	 -67.24,107.95,-110.14,107.94,-115.58,107.92,-115.65,148.49,-105.40,148.50,-105.40,147.12,-97.37,147.12,
	 -97.37,148.84,-84.47,148.84,-84.49,166.16,-84.46,166.23,-84.46,166.46,-83.86,166.46;

wire tyro:dec
	tyro.q -> texe.in4 tuge.in1
	@-95.19,35.54,-95.19,36.38,-100.15,36.37
	@-100.15,35.53,-100.15,37.44,-101.68,37.44,-101.68,35.52;

wire ~fexx_ffxx:dec
	tuna.q -> rycu.in syro.in syke.in2 toza.in3
	@-88.52,31.26,-88.52,33.05,-88.34,33.05,-88.34,36.13,-96.55,36.11,-96.55,33.59,-101.00,33.59,
	 -101.00,28.27,-106.45,28.26,-106.45,27.36;

wire tulo:dec
	tulo.q -> tutu.in2
	@-98.09,35.53,-98.09,37.73,-93.64,37.73,-93.64,35.53;

wire tera:ctl
	tera.q -> tutu.in1
	@-98.44,35.53,-98.44,38.16,-93.47,38.16,-93.47,35.53;

wire texe:ctl
	texe.q -> sypu.ena
	@-100.49,34.03,-100.49,32.91,-99.45,32.91,-99.45,31.26;

wire tona:adr
	tona.q -> syke.in1
	@-100.83,34.04,-100.83,31.25;

wire tufa:dec
	tufa.q -> texe.in3 tuge.in2
	@-101.52,35.52,-101.52,37.70
	@-99.96,35.52,-99.96,37.70,-101.85,37.70,-101.85,35.53;

wire tuge:ctl
	tuge.q -> tepu.clk
	@-102.36,35.52,-102.36,37.43,-104.41,37.43,-104.41,35.51;

wire tovo:data
	tovo.q -> tuty.in
	@-102.88,35.52,-102.88,36.49,-75.18,36.51
	@-74.32,35.53,-74.32,36.77,-75.18,36.77,-75.18,35.53;

wire tyvy:ctl
	tyvy.q -> seby.in
	@-103.39,34.03,-103.39,32.48,-100.48,32.48,-100.48,31.24;

wire tuto:ctl
	tuto.q -> rute.in1 raco.in sale.sel sofy.in1 sewo.in1 tyjy.sel tole.sel
	@-104.06,34.04,-104.06,33.45,-105.60,33.45,-105.60,31.24
	@-105.60,33.20,-107.14,33.20,-107.14,38.28,-108.18,38.28,-108.18,28.21,-110.05,28.21,-110.05,29.78
	@-108.18,28.51,-107.66,28.51,-107.66,27.36
	@-108.85,28.21,-108.85,27.37;

wire tepu:ctl
	tepu.q -> tera.in sato.in2
	@-106.98,35.53,-106.98,38.28,-98.26,38.29,-98.26,32.91,-98.59,32.91,-98.59,31.25;

wire ~tepu:data
	tepu.~q -> sypu.in
	@-106.80,34.03,-106.80,32.34,-99.97,32.36,-99.97,31.27;

wire tyjy:ctl
	tyjy.q -> sohy.in1
	@-108.00,34.03,-108.00,32.90,-107.66,32.90,-107.66,32.48,-107.31,32.48,-107.31,31.25;

wire tole:ctl
	tole.q -> sere.in1
	@-109.03,34.03,-109.03,33.58,-106.63,33.58,-106.63,31.26;

wire taxy:ctl
	taxy.q -> sysy.in
	@-109.71,34.03,-109.71,32.90,-110.73,32.90,-110.73,31.24;

wire tode:ctl
	tode.q -> soky.in
	@-110.40,34.03,-110.40,33.58,-109.54,33.58,-109.54,31.25;

wire tavy:ctl
	tavy.q -> sale.d1
	@-110.74,34.04,-110.74,33.45,-105.77,33.45,-105.77,31.26;

wire tube:data
	tube.q -> basy.in byny.in
	@-111.25,35.50,-111.25,37.94,-110.91,37.94,-110.91,38.41,-111.53,38.41,-111.53,40.02,-119.63,40.02,
	 -119.67,74.95,-127.07,74.95,-127.08,83.50,-128.73,83.50,-128.73,88.60,-129.24,88.60
	@-129.24,89.05,-129.24,88.47,-130.27,88.47,-130.27,89.05;

wire tefy:ctl
	tefy.q -> tole.d1
	@-111.77,35.52,-111.77,37.42,-108.34,37.42,-108.34,35.52;

wire tenu:data
	tenu.q -> cyme.in cako.in
	@-112.12,35.49,-112.12,37.59,-111.78,37.59,-111.78,39.77,-119.12,39.77,-119.15,74.69,-126.57,74.68,
	 -126.58,83.32,-127.36,83.32,-127.36,92.52,-129.25,92.52,-129.25,92.97
	@-127.71,92.53,-127.71,92.98;