This signature file is intentionally left blank until a private signing key is provided.

To generate a valid detached signature:

```bash
gpg --armor --detach-sign CHECKSUMS.txt
```

This produces a signed file named:

```bash
CHECKSUMS.txt.asc
```

Once a private key is available, use that key to sign the checksums before publishing the release.
