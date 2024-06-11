{{BIN_FOLDER}}/cardano-cli genesis create-cardano \
  --genesis-dir genesis-setup-files \
  --gen-genesis-keys {{nkeys}} \
  --supply 30000000000000000 \
  --testnet-magic {{protocolMagic}} \
  --slot-coefficient {{activeSlotsCoeff}} \
  --byron-template ../genesis-templates/spec/byron.json \
  --shelley-template ../genesis-templates/spec/shelley.json \
  --alonzo-template ../genesis-templates/spec/alonzo.json \
  --conway-template ../genesis-templates/spec/conway.json \
  --security-param {{securityParam}} \
  --slot-length {{slotLength}} \
  --node-config-template ../genesis-templates/spec/config.json
