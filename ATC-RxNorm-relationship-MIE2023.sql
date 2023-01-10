select * from concept con1
join concept_relationship on concept_id = concept_id_1
join concept con2 on concept_id_2 = con2.concept_id
WHERE con1.vocabulary_id = 'ATC' and con1.invalid_reason is null and relationship_id IN ('ATC - RxNorm pr lat', 'ATC - RxNorm pr up', 'ATC - RxNorm sec lat', 'ATC - RxNorm sec up', 'Maps to');