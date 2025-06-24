# Synapse Docker with S3 Storage Provider

This repository contains a Docker setup for [Matrix Synapse](https://github.com/element-hq/synapse) with the S3 storage provider pre-installed.

## Overview

This project extends the official Matrix Synapse Docker image with the [S3 storage provider](https://pypi.org/project/synapse-s3-storage-provider/), allowing you to store media files on S3-compatible storage services.

The Docker image is automatically rebuilt whenever:
- A new stable version of the official Synapse image is released
- Changes are pushed to this repository

## Usage

### Pull the Image

```bash
docker pull ghcr.io/izykitten/synapse:latest
```

### Configuration

To use the S3 storage provider, you'll need to add the following to your Synapse configuration:

```yaml
media_storage_providers:
  - module: synapse.storage_providers.s3_storage_provider.S3StorageProviderBackend
    store_local: true  # Set to true if you want to also store media locally
    store_remote: true
    store_synchronous: true
    config:
      bucket: your-bucket-name
      region_name: your-region
      endpoint_url: https://s3.your-region.amazonaws.com
      access_key_id: your-access-key
      secret_access_key: your-secret-key
```

## How It Works

This repository:

1. Tracks the latest official Matrix Synapse Docker image
2. Automatically rebuilds when the official image is updated
3. Adds the [synapse-s3-storage-provider](https://pypi.org/project/synapse-s3-storage-provider/) package
4. Publishes the resulting image to GitHub Packages

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

See the [LICENSE](LICENSE) file for details.
