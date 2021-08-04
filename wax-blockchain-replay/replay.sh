#!/bin/sh

ls /mnt/data
chmod a+rwx /mnt/data/blocks/blocks.index /mnt/data/blocks/blocks.log /mnt/data/blocks/reversible/forkdb.dat /mnt/data/blocks/reversible/shared_memory.bin /mnt/data/blocks/reversible/shared_memory.meta
rm -rf /mnt/data/blocks/blocks.index /mnt/data/blocks/blocks.log /mnt/data/blocks/reversible/forkdb.dat /mnt/data/blocks/reversible/shared_memory.bin /mnt/data/blocks/reversible/shared_memory.meta
echo  'Replay completed'