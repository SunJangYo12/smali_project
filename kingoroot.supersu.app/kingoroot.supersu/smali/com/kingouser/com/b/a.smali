.class public Lcom/kingouser/com/b/a;
.super Ljava/lang/Thread;
.source "NewGetAppListThread.java"


# static fields
.field private static b:Z

.field private static c:Z

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/DeleteAppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingouser/com/b/a;->f:Ljava/util/ArrayList;

    .line 39
    sget-object v0, Lcom/kingouser/com/b/a;->f:Ljava/util/ArrayList;

    const-string v1, "kingoroot.supersu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/kingouser/com/b/a;->f:Ljava/util/ArrayList;

    const-string v1, "com.kingouser.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/b/a;->e:Ljava/util/ArrayList;

    .line 46
    sput-boolean v1, Lcom/kingouser/com/b/a;->b:Z

    .line 47
    sput-boolean v1, Lcom/kingouser/com/b/a;->c:Z

    .line 48
    iput-object p1, p0, Lcom/kingouser/com/b/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/kingouser/com/b/a;->d:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)J
    .locals 3

    .prologue
    .line 217
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 218
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 219
    const-wide/16 v0, 0x0

    .line 220
    if-eqz v2, :cond_0

    .line 221
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 223
    :cond_0
    return-wide v0
.end method

.method private a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kingouser/com/entity/DeleteAppItem;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/kingouser/com/entity/DeleteAppItem;

    invoke-direct {v0}, Lcom/kingouser/com/entity/DeleteAppItem;-><init>()V

    .line 140
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setAppPackage(Ljava/lang/String;)V

    .line 141
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setAppName(Ljava/lang/String;)V

    .line 143
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setVersionName(Ljava/lang/String;)V

    .line 144
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setDataDir(Ljava/lang/String;)V

    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 146
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setNativeLibraryDir(Ljava/lang/String;)V

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteAppItem;->setNativeLibraryDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/kingouser/com/entity/UninstallAppInfo;ZZI)V
    .locals 3

    .prologue
    const/16 v1, 0x69

    .line 164
    iget-object v0, p0, Lcom/kingouser/com/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 167
    iput v1, v0, Landroid/os/Message;->what:I

    .line 170
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v2, "appinfoone"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    const-string v2, "isSys"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v2, "isOver"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v2, "index"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/kingouser/com/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    sget-object v1, Lcom/kingouser/com/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    const-string v1, "system"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kingouser/com/entity/UninstallAppInfo;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UninstallAppInfo;-><init>()V

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    .line 199
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    .line 200
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->title:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Lcom/kingouser/com/b/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->size:J

    .line 203
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->datadir:Ljava/lang/String;

    .line 204
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->sourceDir:Ljava/lang/String;

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 207
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 229
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 56
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewGetAppListThread Run.........\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingouser/com/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingouser/com/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bianliwanbi getInstalledPackages over:\t"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\tsize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingouser/com/b/a;->d:Landroid/os/Handler;

    const/16 v5, 0x68

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 93
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 95
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 98
    const/4 v6, 0x1

    .line 103
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/kingouser/com/b/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 68
    :catch_0
    move-exception v4

    .line 70
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingouser/com/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 74
    goto :goto_0

    .line 72
    :catch_1
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 100
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_4

    .line 109
    const/4 v7, 0x1

    .line 115
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/kingouser/com/b/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kingouser/com/entity/DeleteAppItem;

    move-result-object v12

    .line 116
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kingouser/com/b/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageInfo is 0byte : | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_4
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_3

    .line 111
    const/4 v7, 0x1

    goto :goto_4

    .line 121
    :cond_5
    if-eqz v7, :cond_6

    .line 122
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingouser/com/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/kingouser/com/b/a;->b(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kingouser/com/entity/UninstallAppInfo;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kingouser/com/b/a;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v6, v5}, Lcom/kingouser/com/b/a;->a(Lcom/kingouser/com/entity/UninstallAppInfo;ZZI)V

    goto :goto_3

    .line 126
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingouser/com/b/a;->d:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bianliwanbi : | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bianliwanbi : | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bianliwanbi : | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 133
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingouser/com/b/a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingouser/com/b/a;->e:Ljava/util/ArrayList;

    const-string v4, "list"

    invoke-static {v2, v3, v4}, Lcom/kingouser/com/util/HttpUtils;->saveAppItemInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 135
    return-void
.end method
