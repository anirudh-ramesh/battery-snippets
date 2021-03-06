grep -rl public.list_packs ./ | xargs sed -i 's/public.list_packs/master_packs.list/g'
grep -rl public.manufacturers_packs ./ | xargs sed -i 's/public.manufacturers_packs/master_packs.manufacturers/g'
grep -rl public.ownops_packs ./ | xargs sed -i 's/public.ownops_packs/master_packs.ownops/g'
grep -rl public.types_packs ./ | xargs sed -i 's/public.types_packs/master_packs.types/g'
grep -rl public.types_bms ./ | xargs sed -i 's/public.types_bms/master_bms.types/g'
grep -rl public.manufacturers_bms ./ | xargs sed -i 's/public.manufacturers_bms/master_bms.manufacturers/g'
grep -rl public.manufacturers_cells ./ | xargs sed -i 's/public.manufacturers_cells/master_cells.manufacturers/g'
grep -rl public.types_cells ./ | xargs sed -i 's/public.types_cells/master_cells.types/g'
grep -rl public.chemistries_cells ./ | xargs sed -i 's/public.chemistries_cells/reference_cells.chemistries/g'
grep -rl public.dimensions_cells ./ | xargs sed -i 's/public.dimensions_cells/reference_cells.dimensions/g'
grep -rl dimensions_cells ./ | xargs sed -i 's/dimensions_cells/reference_cells.dimensions/g'
grep -rl chemistries_cells ./ | xargs sed -i 's/chemistries_cells/reference_cells.chemistries/g'
grep -rl types_cells ./ | xargs sed -i 's/types_cells/master_cells.types/g'
grep -rl manufacturers_cells ./ | xargs sed -i 's/manufacturers_cells/master_cells.manufacturers/g'
grep -rl manufacturers_bms ./ | xargs sed -i 's/manufacturers_bms/master_bms.manufacturers/g'
grep -rl types_bms ./ | xargs sed -i 's/types_bms/master_bms.types/g'
grep -rl types_packs ./ | xargs sed -i 's/types_packs/master_packs.types/g'
grep -rl ownops_packs ./ | xargs sed -i 's/ownops_packs/master_packs.ownops/g'
grep -rl manufacturers_packs ./ | xargs sed -i 's/manufacturers_packs/master_packs.manufacturers/g'
grep -rl list_packs ./ | xargs sed -i 's/list_packs/master_packs.list/g'
grep -rl public.basic_measurements_cells ./ | xargs sed -i 's/public.basic_measurements_cells/transactions_packs.basic_measurements_cells/g'
grep -rl public.basic_measurements_packs ./ | xargs sed -i 's/public.basic_measurements_packs/transactions_packs.basic_measurements_packs/g'
grep -rl public.meta_measurements_packs ./ | xargs sed -i 's/public.meta_measurements_packs/transactions_packs.meta_measurements_packs/g'
grep -rl meta_measurements_packs ./ | xargs sed -i 's/meta_measurements_packs/transactions_packs.meta_measurements_packs/g'
grep -rl basic_measurements_packs ./ | xargs sed -i 's/basic_measurements_packs/transactions_packs.basic_measurements_packs/g'
grep -rl basic_measurements_cells ./ | xargs sed -i 's/basic_measurements_cells/transactions_packs.basic_measurements_cells/g'
grep -rl transactions_packs.transactions_packs ./ | xargs sed -i 's/transactions_packs.transactions_packs/transactions_packs/g'
