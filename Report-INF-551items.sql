SELECT  item_no ,
        item_desc_1 ,
        item_desc_2 ,
        prod_cat ,
        uom ,
        price_uom ,
        pur_uom ,
        mfg_uom ,
        item_weight ,
        bkord_fg ,
        tax_fg ,
        kit_prc_rollup ,
        feature_prc_opt ,
        kit_cst_rollup ,
        mat_cost_type ,
        stocked_fg ,
        controlled_fg ,
        pur_or_mfg ,
        drawing_release_no ,
        drawing_revision_no 
FROM dbo.imitmidx_sql WHERE prod_cat = '551'