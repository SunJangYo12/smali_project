.class public Lcom/kingouser/com/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WhiteListDatabaseHelper.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/kingouser/com/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "white_list"

    sput-object v0, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/kingouser/com/db/b;->b:Lcom/kingouser/com/db/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "whitelist.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {p0}, Lcom/kingouser/com/db/b;->b(Landroid/content/Context;)Lcom/kingouser/com/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/db/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "app_package"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    return-object v8
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 99
    const-string v2, "com.kingoapp.root"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 103
    const-string v2, "com.kingoapp.superbattery"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 107
    const-string v2, "com.kingoapp.battery"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 111
    const-string v2, "com.kingoapp.apk"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 115
    const-string v2, "com.clean.boost.phone.booster.cleaner"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 120
    const-string v2, "kingoroot.supersu"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 125
    const-string v2, "com.kg.apk"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 129
    const-string v2, "com.kingpapp.link"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 134
    const-string v2, "com.pureapps.cleaner"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 138
    const-string v2, "com.kingoapp.keyapp"

    invoke-virtual {v1, v2}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/db/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/kingouser/com/entity/AppEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lcom/kingouser/com/db/b;->b(Landroid/content/Context;)Lcom/kingouser/com/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/db/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/AppEntity;

    .line 76
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v4, "app_package"

    invoke-virtual {v0}, Lcom/kingouser/com/entity/AppEntity;->getPackage_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/kingouser/com/db/b;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/kingouser/com/db/b;->b:Lcom/kingouser/com/db/b;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/kingouser/com/db/b;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kingouser/com/db/b;->b:Lcom/kingouser/com/db/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kingouser/com/db/b;

    invoke-direct {v0, p0}, Lcom/kingouser/com/db/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingouser/com/db/b;->b:Lcom/kingouser/com/db/b;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/kingouser/com/db/b;->b:Lcom/kingouser/com/db/b;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table if not exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id integer primary key,app_package text)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
