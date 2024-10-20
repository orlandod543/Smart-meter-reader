# **P1 Reader Board for Smart Meters**

This is a P1 reader board that I built to measure electricity and gas from smart meters typically found in the Netherlands. It is designed to be a simple, DIY alternative to commercially available devices, fully compatible with Home Assistant and ESPHome, while being easy to assemble at home.

## **Key Features**
- **Powered directly by the smart meter**: No external power supply is needed; the board is powered from the P1 port of your meter.
- **Wi-Fi Connectivity**: The board connects to your local network via Wi-Fi.
- **Home Assistant Integration**: The design is fully compatible with Home Assistant for easy monitoring and automation.
- **ESPHome Compatibility**: It uses the DSMR (Dutch Smart Meter Requirements) component of ESPHome for simple configuration.
- **Easy DIY Assembly**: The PCB is designed for ease of assembly, allowing you to solder it at home in a few hours.

Additionally, the board includes an optional **DHT22 sensor** to monitor the temperature and humidity inside your electrical cabinet.

## **Getting Started**
- Assemble the PCB using the provided schematics.
- Flash the ESPHome firmware with your network details.
- Integrate with Home Assistant or any other compatible home automation platform.

## **License Information**

This hardware design is licensed under the **CERN Open Hardware License Strongly Reciprocal (CERN-OHL-S) v2.0**. This ensures that all modifications and derivative works are shared under the same open-source terms.

### **Summary of License Terms**
1. **You are free to**:
   - Use the design files for any purpose.
   - Modify the design, as long as you share your modifications under the same license.
   - Manufacture products based on this design.

2. **Conditions**:
   - You must give appropriate credit, including a link to the original design and this license.
   - If you modify the design and distribute the modified work (either as hardware or design files), you must share the modifications under the same license.

3. **Limitations**:
   - This license ensures that any modifications or derivatives of this design remain open-source.

For the full terms, please refer to the LICENSE.txt file.
