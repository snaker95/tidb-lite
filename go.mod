module github.com/WangXiangUSTC/tidb-lite

go 1.16

replace github.com/pingcap/tidb => github.com/pingcap/tidb v1.1.0-beta.0.20220228060344-f0d83522692c

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/pingcap/check v0.0.0-20211026125417-57bd13f7b5f0
	github.com/pingcap/errors v0.11.5-0.20211224045212-9687c2b0f87c
	github.com/pingcap/log v0.0.0-20211215031037-e024ba4eb0ee
	github.com/pingcap/tidb v1.1.0-beta.0.20220228074545-37899e17550b
	github.com/pingcap/tidb/parser v0.0.0-20220221151142-1624123b84ab
	go.uber.org/zap v1.20.0
)