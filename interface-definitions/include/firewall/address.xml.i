<!-- include start from firewall/address.xml.i -->
<leafNode name="address">
  <properties>
    <help>IP address, subnet, or range</help>
    <valueHelp>
      <format>ipv4</format>
      <description>IPv4 address to match</description>
    </valueHelp>
    <valueHelp>
      <format>ipv4net</format>
      <description>IPv4 prefix to match</description>
    </valueHelp>
    <valueHelp>
      <format>ipv4range</format>
      <description>IPv4 address range to match</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;x.x.x.x/x.x.x.x&gt;</format>
      <description>Masked IPv4 address to match (e.g. 0.11.0.13/0.255.0.255)</description>
    </valueHelp>
    <valueHelp>
      <format>!ipv4</format>
      <description>Match everything except the specified address</description>
    </valueHelp>
    <valueHelp>
      <format>!ipv4net</format>
      <description>Match everything except the specified prefix</description>
    </valueHelp>
    <valueHelp>
      <format>!ipv4range</format>
      <description>Match everything except the specified range</description>
    </valueHelp>
    <valueHelp>
      <format>!&lt;x.x.x.x/x.x.x.x&gt;</format>
      <description>Match everything except masked IPv4 address</description>
    </valueHelp>
    <constraint>
      <validator name="ipv4-address"/>
      <validator name="ipv4-prefix"/>
      <validator name="ipv4-range"/>
      <validator name="ipv4-masked"/>
      <validator name="ipv4-address-exclude"/>
      <validator name="ipv4-prefix-exclude"/>
      <validator name="ipv4-range-exclude"/>
      <validator name="ipv4-masked-exclude"/>
    </constraint>
  </properties>
</leafNode>
<!-- include end -->
