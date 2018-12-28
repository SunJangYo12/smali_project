.class Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/db/DbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 320
    const-string v0, "database.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 321
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 348
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 349
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 352
    const-string v0, "CREATE TABLE IF NOT EXISTS JunkFiles(_id INTEGER PRIMARY KEY autoincrement, path TEXT, junk_type INTEGER default 0, title TEXT, pkg TEXT, path_type INTEGER default 101)"

    .line 360
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 376
    const-string v0, "CREATE TABLE IF NOT EXISTS ignoreList(_id INTEGER PRIMARY KEY autoincrement, pkg TEXT)"

    .line 380
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "CREATE TABLE IF NOT EXISTS download(_id INTEGER PRIMARY KEY autoincrement, sId TEXT, type INTEGER default 0, tn TEXT, tv TEXT, tvc INTEGER default 0, ts INTEGER default 0, du TEXT, dt INTEGER default 0, iu TEXT, state INTEGER default 0, pkg TEXT, md5 TEXT, fromId INTEGER default 0, openType INTEGER default 1)"

    .line 401
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    const-string v0, "download"

    const-string v1, "pkg"

    invoke-direct {p0, p1, v0, v1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 337
    const-string v0, "DROP TABLE IF EXISTS apiCache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v0, "DROP TABLE IF EXISTS ignoreList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v0, "DROP TABLE IF EXISTS download"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    const-string v0, "DROP TABLE IF EXISTS JunkFiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 343
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
