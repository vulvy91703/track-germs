use TrackGermDB
go
delete germ

insert germ(GermName, Host)
select 'Norovirus', 'human'
union select 'Salmonella', 'plant'
union select 'Clostridium perfringens', 'human'
union select 'Campylobacter', 'animal'
union select 'Staphylococcus aureus', 'human'

