cat ID_GRP_SEX_SEXGRP_n229.txt | while read ID GRP SEX SEXGRP || [ -n "$SEXGRP" ]; do if grep -q "further refined" ${ID}.feat/report_reg.html; then echo "${ID} FNIRT"; else echo "${ID} FLIRT"; fi; done