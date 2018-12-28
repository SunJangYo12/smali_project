.class public Lcom/pureapps/cleaner/db/d$a;
.super Lcom/pureapps/cleaner/db/d;
.source "PkgCacheContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abbrev"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pureapps/cleaner/db/d$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/pureapps/cleaner/db/d$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 157
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/db/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/db/a;

    move-result-object v1

    const-string v2, "pkgcache.db"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/db/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from query_abbrev where _id in("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 161
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/pureapps/cleaner/db/d$a;

    invoke-direct {v1}, Lcom/pureapps/cleaner/db/d$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/db/d$a;->a(Landroid/database/Cursor;)Lcom/pureapps/cleaner/db/d$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/pureapps/cleaner/db/d$a;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pureapps/cleaner/db/d$a;->a:J

    .line 143
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/db/d$a;->c:Ljava/lang/String;

    .line 144
    return-object p0
.end method
