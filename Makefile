AIP=nano-2.2.5.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
