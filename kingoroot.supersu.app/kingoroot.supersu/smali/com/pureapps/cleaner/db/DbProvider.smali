.class public Lcom/pureapps/cleaner/db/DbProvider;
.super Landroid/content/ContentProvider;
.source "DbProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "apiCache"

    aput-object v1, v0, v3

    const-string v1, "ignoreList"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "download"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "analytics"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "JunkFiles"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    .line 71
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "apiCache"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "apiCache/#"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "ignoreList"

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "ignoreList/#"

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "download"

    const/16 v3, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "download/#"

    const/16 v3, 0x201

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "analytics"

    const/16 v3, 0x300

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "analytics/#"

    const/16 v3, 0x301

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "JunkFiles"

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "kingoroot.supersu.database"

    const-string v2, "JunkFiles/#"

    const/16 v3, 0x401

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/pureapps/cleaner/db/DbProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit v1

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0}, Lcom/pureapps/cleaner/db/DbProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 296
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    invoke-static {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update sqlite_sequence set seq=0 where name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 110
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a()V

    .line 115
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    sget-object v2, Lcom/pureapps/cleaner/db/b;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a()V

    .line 234
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 235
    shr-int/lit8 v1, v0, 0x8

    .line 236
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :sswitch_0
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 260
    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pureapps/cleaner/db/b;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 265
    :cond_0
    return v1

    .line 254
    :sswitch_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 255
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v4, v5, p2}, Lcom/pureapps/cleaner/db/DbProvider;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 256
    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x200 -> :sswitch_0
        0x201 -> :sswitch_1
        0x300 -> :sswitch_0
        0x301 -> :sswitch_1
        0x400 -> :sswitch_0
        0x401 -> :sswitch_1
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/apiCache"

    .line 154
    :goto_0
    return-object v0

    .line 134
    :sswitch_1
    const-string v0, "vnd.android.cursor.item/apiCache"

    goto :goto_0

    .line 137
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/ignoreList"

    goto :goto_0

    .line 139
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/ignoreList"

    goto :goto_0

    .line 142
    :sswitch_4
    const-string v0, "vnd.android.cursor.dir/download"

    goto :goto_0

    .line 144
    :sswitch_5
    const-string v0, "vnd.android.cursor.item/download"

    goto :goto_0

    .line 147
    :sswitch_6
    const-string v0, "vnd.android.cursor.dir/analytics"

    goto :goto_0

    .line 149
    :sswitch_7
    const-string v0, "vnd.android.cursor.item/analytics"

    goto :goto_0

    .line 152
    :sswitch_8
    const-string v0, "vnd.android.cursor.dir/JunkFiles"

    goto :goto_0

    .line 154
    :sswitch_9
    const-string v0, "vnd.android.cursor.item/JunkFiles"

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x100 -> :sswitch_2
        0x101 -> :sswitch_3
        0x200 -> :sswitch_4
        0x201 -> :sswitch_5
        0x300 -> :sswitch_6
        0x301 -> :sswitch_7
        0x400 -> :sswitch_8
        0x401 -> :sswitch_9
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a()V

    .line 271
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 272
    shr-int/lit8 v1, v0, 0x8

    .line 273
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :sswitch_0
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 285
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 290
    invoke-direct {p0, p1, v3}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 291
    return-object v0

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x300 -> :sswitch_0
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 162
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a()V

    .line 163
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 164
    shr-int/lit8 v2, v1, 0x8

    .line 165
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 166
    invoke-static {v8}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    sget-object v9, Lcom/pureapps/cleaner/db/b;->CONTENT_URI:Landroid/net/Uri;

    .line 170
    sparse-switch v1, :sswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :sswitch_0
    sget-object v1, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->isTemporary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 194
    :cond_0
    return-object v0

    .line 184
    :sswitch_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 185
    sget-object v1, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {p0, v6, v7, p3}, Lcom/pureapps/cleaner/db/DbProvider;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x200 -> :sswitch_0
        0x201 -> :sswitch_1
        0x300 -> :sswitch_0
        0x301 -> :sswitch_1
        0x400 -> :sswitch_0
        0x401 -> :sswitch_1
    .end sparse-switch
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 105
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->onCreate()Z

    .line 106
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/DbProvider;->a()V

    .line 200
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 201
    shr-int/lit8 v1, v0, 0x8

    .line 202
    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/DbProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :sswitch_0
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 226
    :goto_0
    if-lez v0, :cond_0

    .line 227
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/pureapps/cleaner/db/DbProvider;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 228
    :cond_0
    return v0

    .line 220
    :sswitch_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 221
    sget-object v0, Lcom/pureapps/cleaner/db/DbProvider;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v4, v5, p3}, Lcom/pureapps/cleaner/db/DbProvider;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x200 -> :sswitch_0
        0x201 -> :sswitch_1
        0x300 -> :sswitch_0
        0x301 -> :sswitch_1
        0x400 -> :sswitch_0
        0x401 -> :sswitch_1
    .end sparse-switch
.end method
