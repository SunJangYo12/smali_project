.class public Lcom/salmon/sdk/b/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field private static c:I

.field private static d:Lcom/salmon/sdk/b/h;

.field private static f:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private b:Ljava/lang/String;

.field private e:Lcom/salmon/sdk/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/salmon/sdk/b/h;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/salmon/sdk/b/h;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/salmon/sdk/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/b/h;->b:Ljava/lang/String;

    sput-object p1, Lcom/salmon/sdk/b/h;->a:Landroid/content/Context;

    new-instance v0, Lcom/salmon/sdk/b/i;

    sget-object v1, Lcom/salmon/sdk/b/h;->a:Landroid/content/Context;

    const-string v2, "salmon.sdk.db"

    sget v3, Lcom/salmon/sdk/b/h;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/salmon/sdk/b/i;-><init>(Lcom/salmon/sdk/b/h;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/salmon/sdk/b/h;->e:Lcom/salmon/sdk/b/i;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;
    .locals 2

    const-class v1, Lcom/salmon/sdk/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/b/h;->d:Lcom/salmon/sdk/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/b/h;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/b/h;->d:Lcom/salmon/sdk/b/h;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/b/h;->d:Lcom/salmon/sdk/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS rushrefer (campaignid INTEGER,packagename TEXT,refer TEXT,clicktime BIGINT,is_realtime INTEGER,PRIMARY KEY (campaignid))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS campaign (id INTEGER,ad_id INTEGER,impression_url TEXT,click_url TEXT,notice_url TEXT,package_name TEXT,icon_url TEXT,pkg_url TEXT,app_name TEXT,app_desc TEXT,app_score TEXT,image_url TEXT,image_size TEXT,pre_click TEXT,get_time BIGINT,PRIMARY KEY (ad_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS campaign_click (campaign_id TEXT,package_name TEXT,version TEXT,last_click_time TEXT,click_times INTEGER,result TEXT,click_ruls TEXT )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS \'rushrefer\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'campaign\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'campaign_click\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/b/h;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/b/h;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/salmon/sdk/b/h;->e:Lcom/salmon/sdk/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/salmon/sdk/b/i;

    sget-object v1, Lcom/salmon/sdk/b/h;->a:Landroid/content/Context;

    const-string v2, "salmon.sdk.db"

    sget v3, Lcom/salmon/sdk/b/h;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/salmon/sdk/b/i;-><init>(Lcom/salmon/sdk/b/h;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/salmon/sdk/b/h;->e:Lcom/salmon/sdk/b/i;

    :cond_1
    iget-object v0, p0, Lcom/salmon/sdk/b/h;->e:Lcom/salmon/sdk/b/i;

    invoke-virtual {v0}, Lcom/salmon/sdk/b/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/b/h;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/salmon/sdk/b/h;->f:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
