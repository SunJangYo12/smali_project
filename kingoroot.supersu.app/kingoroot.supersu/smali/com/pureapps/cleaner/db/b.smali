.class public abstract Lcom/pureapps/cleaner/db/b;
.super Ljava/lang/Object;
.source "DbContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/db/b$a;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "kingoroot.supersu.database"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final NOT_SAVED:I = -0x1

.field public static final RECORD_ID:Ljava/lang/String; = "_id"


# instance fields
.field protected mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "content://kingoroot.supersu.database"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/db/b;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pureapps/cleaner/db/b;->mId:J

    return-void
.end method

.method private static closeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_0
    return-void
.end method

.method public static count(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v6

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 122
    invoke-static {v1}, Lcom/pureapps/cleaner/db/b;->closeCursor(Landroid/database/Cursor;)V

    .line 120
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/pureapps/cleaner/db/b;->closeCursor(Landroid/database/Cursor;)V

    move v0, v6

    .line 116
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v1}, Lcom/pureapps/cleaner/db/b;->closeCursor(Landroid/database/Cursor;)V

    move v0, v6

    .line 120
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/pureapps/cleaner/db/b;->closeCursor(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getApkFiles(Landroid/content/Context;)Lcom/pureapps/cleaner/bean/h;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 252
    new-instance v7, Lcom/pureapps/cleaner/bean/h;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    .line 253
    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 254
    new-array v4, v12, [Ljava/lang/String;

    const-string v0, ".apk"

    aput-object v0, v4, v6

    .line 256
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    const-string v0, "title"

    aput-object v0, v2, v12

    .line 262
    const-string v3, ""

    move v0, v6

    .line 263
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 264
    if-eqz v0, :cond_0

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " OR "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_data"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " LIKE \'%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    const-string v5, "date_modified"

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 274
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 275
    if-nez v1, :cond_2

    move-object v0, v7

    .line 321
    :goto_1
    return-object v0

    .line 277
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v3, "_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    new-instance v4, Lcom/pureapps/cleaner/bean/d;

    invoke-direct {v4}, Lcom/pureapps/cleaner/bean/d;-><init>()V

    .line 286
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/pureapps/cleaner/bean/d;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/pureapps/cleaner/bean/d;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/pureapps/cleaner/bean/d;->e:J

    .line 289
    iput-boolean v12, v4, Lcom/pureapps/cleaner/bean/d;->g:Z

    .line 290
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, v4, Lcom/pureapps/cleaner/bean/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 292
    if-eqz v5, :cond_7

    .line 294
    :try_start_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_2
    :try_start_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :cond_4
    :goto_3
    iget v0, v7, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 311
    iget-wide v8, v7, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v10, v4, Lcom/pureapps/cleaner/bean/d;->e:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/pureapps/cleaner/bean/h;->d:J

    .line 312
    iget-wide v8, v7, Lcom/pureapps/cleaner/bean/h;->d:J

    iput-wide v8, v7, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 313
    iget-object v0, v7, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 321
    goto/16 :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->d:Ljava/lang/String;

    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 306
    :cond_7
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->d:Ljava/lang/String;

    .line 307
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/pureapps/cleaner/bean/d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public static getContent(Landroid/database/Cursor;Ljava/lang/Class;)Lcom/pureapps/cleaner/db/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pureapps/cleaner/db/b;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/db/b;

    .line 51
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/pureapps/cleaner/db/b;->mId:J

    .line 52
    invoke-virtual {v0, p0}, Lcom/pureapps/cleaner/db/b;->restore(Landroid/database/Cursor;)Lcom/pureapps/cleaner/db/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 58
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1
.end method

.method private isSaved()Z
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/pureapps/cleaner/db/b;->mId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static update(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getContentProjection()[Ljava/lang/String;
.end method

.method protected abstract restore(Landroid/database/Cursor;)Lcom/pureapps/cleaner/db/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pureapps/cleaner/db/b;",
            ">(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public save(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/pureapps/cleaner/db/b;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/pureapps/cleaner/db/b;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/db/b;->toContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/pureapps/cleaner/db/b;->mId:J

    .line 67
    return-object v0
.end method

.method protected abstract toContentValues()Landroid/content/ContentValues;
.end method
