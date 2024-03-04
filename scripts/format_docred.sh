#!/bin/bash
mkdir dataset meta
mv DocRED docred
mv docred dataset/
mv dataset/docred/rel_info.json meta
mv dataset/docred/DocRED_baseline_metadata/rel2id.json meta
