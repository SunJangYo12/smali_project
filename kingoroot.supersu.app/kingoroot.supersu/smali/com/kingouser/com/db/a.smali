.class public Lcom/kingouser/com/db/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppDatabaseHelper.java"


# static fields
.field private static b:Lcom/kingouser/com/db/a;

.field private static c:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/kingouser/com/db/a;->b:Lcom/kingouser/com/db/a;

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/kingouser/com/db/a;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "app.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    iput-object p1, p0, Lcom/kingouser/com/db/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/kingouser/com/db/a;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/kingouser/com/db/a;->b:Lcom/kingouser/com/db/a;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/kingouser/com/db/a;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/kingouser/com/db/a;->b:Lcom/kingouser/com/db/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingouser/com/db/a;

    invoke-direct {v0, p0}, Lcom/kingouser/com/db/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingouser/com/db/a;->b:Lcom/kingouser/com/db/a;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/kingouser/com/db/a;->b:Lcom/kingouser/com/db/a;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/kingouser/com/db/a;->a(Landroid/content/Context;)Lcom/kingouser/com/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 179
    :try_start_0
    const-string v1, "app_package = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "create table if not exists user_application (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "create table if not exists system_application (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 63
    const-string v0, "ALTER TABLE user_application RENAME TO user_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "create table if not exists user_application (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "insert into user_application(app_name, app_package, size, source_dir, sort_letter, app_icon)select app_name, app_package, size, source_dir, sort_letter, app_icon from user_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "DROP TABLE user_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "ALTER TABLE system_application RENAME TO system_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "create table if not exists system_application  (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "insert into system_application(app_name, app_package, size, source_dir, sort_letter, app_icon)select app_name, app_package, size, source_dir, sort_letter, app_icon from system_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "DROP TABLE system_application_temp"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "DROP TABLE user_application if exists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "DROP TABLE system_application if exists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "create table if not exists user_application (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string v0, "create table if not exists system_application (_id integer primary key,app_name text, app_package text, size long, source_dir text,data_dir text,native_library_dir text, sort_letter text,app_icon blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method
