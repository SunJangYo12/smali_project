.class public Lcom/kingouser/com/db/KingouserDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "KingouserDatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "superuser.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingouser/com/db/LogEntry;)Lcom/kingouser/com/entity/UidPolicy;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 136
    iget-object v0, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    iput-object v0, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    .line 141
    :cond_0
    new-instance v0, Lcom/kingouser/com/db/KingoDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/kingouser/com/db/KingoDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingouser/com/db/KingoDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    const-string v1, "uid_policy"

    const-string v3, "uid = ? and (command = ? or command = ?) and desired_uid = ?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    iget v5, p1, Lcom/kingouser/com/db/LogEntry;->uid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/kingouser/com/db/LogEntry;->desiredUid:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {v1}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/database/Cursor;)Lcom/kingouser/com/entity/UidPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 149
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/kingouser/com/entity/UidPolicy;->logging:Z

    if-nez v0, :cond_2

    .line 161
    :goto_0
    return-object v2

    .line 149
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 156
    :cond_2
    new-instance v0, Lcom/kingouser/com/db/KingouserDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/kingouser/com/db/KingouserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 157
    const-string v1, "log"

    const-string v3, "date < ?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x48190800

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    invoke-static {v0, p1}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kingouser/com/db/LogEntry;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/db/LogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v1, "log"

    const-string v7, "date DESC"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/kingouser/com/db/LogEntry;

    invoke-direct {v0}, Lcom/kingouser/com/db/LogEntry;-><init>()V

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0, v1}, Lcom/kingouser/com/db/LogEntry;->getUidCommand(Landroid/database/Cursor;)V

    .line 98
    const-string v2, "uid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingouser/com/db/LogEntry;->uid:I

    .line 99
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingouser/com/db/LogEntry;->a:J

    .line 100
    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingouser/com/db/LogEntry;->c:I

    .line 101
    const-string v2, "action"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingouser/com/db/LogEntry;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :goto_1
    return-object v8

    .line 105
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kingouser/com/db/LogEntry;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v1, "uid"

    iget v2, p1, Lcom/kingouser/com/db/LogEntry;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget-object v1, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 121
    const-string v1, ""

    iput-object v1, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    .line 122
    :cond_0
    const-string v1, "command"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "action"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "date"

    iget v2, p1, Lcom/kingouser/com/db/LogEntry;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v1, "name"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "desired_uid"

    iget v2, p1, Lcom/kingouser/com/db/LogEntry;->desiredUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "desired_name"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->desiredName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "username"

    iget-object v2, p1, Lcom/kingouser/com/db/LogEntry;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "log"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 41
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    const-string v0, "create table if not exists log (id integer primary key autoincrement, desired_name text, username text, uid integer, desired_uid integer, command text not null, date integer, action text, package_name text, name text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "create index if not exists log_uid_index on log(uid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "create index if not exists log_desired_uid_index on log(desired_uid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "create index if not exists log_command_index on log(command)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "create index if not exists log_date_index on log(date)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "create table if not exists settings (key text primary key not null, value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
