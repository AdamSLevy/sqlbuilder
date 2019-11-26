module github.com/AdamSLevy/sqlbuilder

go 1.13

require crawshaw.io/sqlite v0.1.3-0.20190520153332-66f853b01dfb

// This is required for a number of additional sqlite features.
replace crawshaw.io/sqlite => github.com/AdamSLevy/sqlite v0.1.3-0.20191014215059-b98bb18889de
