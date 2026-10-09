git switch -c fix/liquidsoap-regression-review

git diff --check
git status --short
curl -fsSL https://repo.liquidsoap.info/setup.sh | sudo sh
git add \
  doc/content/external_encoders.md \
  doc/content/harbor.md \
  doc/content/migrating.md \
  doc/content/stream_content.md \
  src/core/builtins/builtins_request.ml \
  src/lang/runtime/lang_regexp.ml \
  src/libs/extra/server.liq \
  src/libs/replaygain.liq \
  tests/regression/dune.inc \
  tests/regression/server.insert_metadata.liq

git commit -m "fix: validate streaming configuration and metadata handling"
