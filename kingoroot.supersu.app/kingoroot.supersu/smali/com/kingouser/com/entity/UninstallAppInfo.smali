.class public Lcom/kingouser/com/entity/UninstallAppInfo;
.super Lcom/pureapps/cleaner/db/b;
.source "UninstallAppInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final COLUMN_PKG:Ljava/lang/String; = "pkg"

.field private static final CONTENT_PROJECTION:[Ljava/lang/String;

.field private static final CONTENT_URI:Landroid/net/Uri;


# instance fields
.field public checked:Z

.field public datadir:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public nativeLibraryDir:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public size:J

.field public sourceDir:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "content://kingoroot.supersu.database/uninstalllist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pkg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/b;-><init>()V

    return-void
.end method

.method public static addItems(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/UninstallAppInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :cond_0
    return-void
.end method

.method public static getAll(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 56
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UninstallAppInfo;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/UninstallAppInfo;->restore(Landroid/database/Cursor;)Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    .line 72
    :goto_2
    return-object v7

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 67
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static removeItems(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 91
    const-string v2, "pkg = ? "

    .line 92
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public getContentProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/kingouser/com/entity/UninstallAppInfo;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public restore(Landroid/database/Cursor;)Lcom/kingouser/com/entity/UninstallAppInfo;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingouser/com/entity/UninstallAppInfo;->mId:J

    .line 46
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public bridge synthetic restore(Landroid/database/Cursor;)Lcom/pureapps/cleaner/db/b;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/kingouser/com/entity/UninstallAppInfo;->restore(Landroid/database/Cursor;)Lcom/kingouser/com/entity/UninstallAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
