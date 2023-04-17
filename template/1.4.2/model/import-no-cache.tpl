import (
	"context"
	"github.com/shaozi17/gorm-zero/gormc"
	{{if .containsDbSql}}"database/sql"{{end}}
	{{if .time}}"time"{{end}}

	"gorm.io/gorm"
)
