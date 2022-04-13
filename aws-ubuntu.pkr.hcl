{
  "builders": [
    {
      "type": "amazon-ebs",
      "access_key": "AKIAZ5QFYSV2V3TSAX7A",
      "secret_key": "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",
      "region": "us-east-1",
      "source_ami": "ami-fce3c696",
      "instance_type": "t2.micro",
      "ssh_username": "ubuntu",
      "ami_name": "packer {{timestamp}}"
    }
  ],

  "provisioners": [
    {
      "type": "shell",
      "script": "setup_things.sh"
    }
  ]
}
