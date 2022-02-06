from brownie import HubbaHubbaBadge, accounts, network, config
from scripts.helpful_scripts import get_publish_source


def main():
    dev = accounts.add(config["wallets"]["from_key"])
    print(network.show_active())
    HubbaHubbaBadge.deploy({"from": dev}, publish_source=get_publish_source())
