# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.sec_hal=true

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=220

# LTE Properties
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.lte_vrte_ltd=1 \
	telephony.lteOnCdmaDevice=0 \
	telephony.lteOnGsmDevice=1 \
	ro.telephony.default_network=10
