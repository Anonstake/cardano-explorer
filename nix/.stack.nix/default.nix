{
  extras = hackage:
    {
      packages = {
        "binary" = (((hackage.binary)."0.8.7.0").revisions).default;
        "bimap" = (((hackage.bimap)."0.4.0").revisions).default;
        "brick" = (((hackage.brick)."0.47.1").revisions).default;
        "config-ini" = (((hackage.config-ini)."0.2.4.0").revisions).default;
        "containers" = (((hackage.containers)."0.5.11.0").revisions).default;
        "data-clist" = (((hackage.data-clist)."0.1.2.3").revisions).default;
        "ekg-prometheus-adapter" = (((hackage.ekg-prometheus-adapter)."0.1.0.4").revisions).default;
        "esqueleto" = (((hackage.esqueleto)."3.2.2").revisions).default;
        "generic-monoid" = (((hackage.generic-monoid)."0.1.0.0").revisions).default;
        "libsystemd-journal" = (((hackage.libsystemd-journal)."1.4.4").revisions).default;
        "persistent" = (((hackage.persistent)."2.10.4").revisions).default;
        "persistent-postgresql" = (((hackage.persistent-postgresql)."2.10.1").revisions).default;
        "persistent-template" = (((hackage.persistent-template)."2.7.3").revisions).default;
        "prometheus" = (((hackage.prometheus)."2.1.2").revisions).default;
        "pvss" = (((hackage.pvss)."0.2.0").revisions).default;
        "tasty-hedgehog" = (((hackage.tasty-hedgehog)."1.0.0.1").revisions).default;
        "text-zipper" = (((hackage.text-zipper)."0.10.1").revisions).default;
        "time-units" = (((hackage.time-units)."1.0.0").revisions).default;
        "word-wrap" = (((hackage.word-wrap)."0.4.1").revisions).default;
        "transformers-except" = (((hackage.transformers-except)."0.1.1").revisions).default;
        "text-ansi" = (((hackage.text-ansi)."0.1.0").revisions).default;
        "Diff" = (((hackage.Diff)."0.4.0").revisions).default;
        "katip" = (((hackage.katip)."0.8.3.0").revisions).default;
        "base58-bytestring" = (((hackage.base58-bytestring)."0.1.0").revisions).default;
        "hedgehog" = (((hackage.hedgehog)."1.0").revisions).default;
        "micro-recursion-schemes" = (((hackage.micro-recursion-schemes)."5.0.2.2").revisions).default;
        "streaming-binary" = (((hackage.streaming-binary)."0.3.0.1").revisions).default;
        "cborg" = (((hackage.cborg)."0.2.2.0").revisions).default;
        "canonical-json" = (((hackage.canonical-json)."0.6.0.0").revisions).default;
        cardano-explorer-db = ./cardano-explorer-db.nix;
        cardano-explorer-db-test = ./cardano-explorer-db-test.nix;
        cardano-explorer-node = ./cardano-explorer-node.nix;
        cardano-explorer = ./cardano-explorer.nix;
        cardano-shell = ./cardano-shell.nix;
        cardano-prelude = ./cardano-prelude.nix;
        cardano-prelude-test = ./cardano-prelude-test.nix;
        cardano-sl-x509 = ./cardano-sl-x509.nix;
        contra-tracer = ./contra-tracer.nix;
        iohk-monitoring = ./iohk-monitoring.nix;
        lobemo-backend-aggregation = ./lobemo-backend-aggregation.nix;
        lobemo-backend-editor = ./lobemo-backend-editor.nix;
        lobemo-backend-ekg = ./lobemo-backend-ekg.nix;
        lobemo-backend-monitoring = ./lobemo-backend-monitoring.nix;
        lobemo-scribe-systemd = ./lobemo-scribe-systemd.nix;
        cardano-config = ./cardano-config.nix;
        cardano-node = ./cardano-node.nix;
        cardano-binary = ./cardano-binary.nix;
        cardano-binary-test = ./cardano-binary-test.nix;
        cardano-crypto-class = ./cardano-crypto-class.nix;
        cardano-ledger = ./cardano-ledger.nix;
        cardano-ledger-test = ./cardano-ledger-test.nix;
        cardano-crypto-wrapper = ./cardano-crypto-wrapper.nix;
        cardano-crypto-test = ./cardano-crypto-test.nix;
        io-sim-classes = ./io-sim-classes.nix;
        network-mux = ./network-mux.nix;
        ouroboros-network = ./ouroboros-network.nix;
        ouroboros-consensus = ./ouroboros-consensus.nix;
        typed-protocols = ./typed-protocols.nix;
        typed-protocols-cbor = ./typed-protocols-cbor.nix;
        cardano-crypto = ./cardano-crypto.nix;
        };
      compiler.version = "8.6.5";
      compiler.nix-name = "ghc865";
      };
  resolver = "lts-13.26";
  modules = [
    ({ lib, ... }:
      { packages = {}; })
    {
      packages = {
        "cardano-explorer-node" = {
          package = {
            ghcOptions = "-Wall -Werror -fwarn-redundant-constraints";
            };
          };
        "cardano-explorer-db" = {
          package = {
            ghcOptions = "-Wall -Werror -fwarn-redundant-constraints";
            };
          };
        };
      }
    ];
  compiler = "ghc-8.6.5";
  }