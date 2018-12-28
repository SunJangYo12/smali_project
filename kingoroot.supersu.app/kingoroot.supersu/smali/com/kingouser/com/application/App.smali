.class public Lcom/kingouser/com/application/App;
.super Landroid/support/multidex/MultiDexApplication;
.source "App.java"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kingouser/com/entity/IntentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/kingouser/com/application/App;


# instance fields
.field private g:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/kingouser/com/application/App;->b:I

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingouser/com/application/App;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/application/App;->g:Z

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/application/App;->h:Ljava/util/concurrent/ExecutorService;

    .line 203
    new-instance v0, Lcom/kingouser/com/application/App$2;

    invoke-direct {v0, p0}, Lcom/kingouser/com/application/App$2;-><init>(Lcom/kingouser/com/application/App;)V

    iput-object v0, p0, Lcom/kingouser/com/application/App;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/kingouser/com/application/App;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/kingouser/com/application/App;->f:Lcom/kingouser/com/application/App;

    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/application/App;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kingouser/com/application/App;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 244
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/kingouser/com/application/App;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    new-instance v0, Lio/fabric/sdk/android/Fabric$Builder;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/Fabric$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/f;

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v1, v3

    .line 97
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/Fabric$Builder;->a([Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/Fabric$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/Fabric$Builder;->a(Z)Lio/fabric/sdk/android/Fabric$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric$Builder;->a()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/Fabric;

    .line 101
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/squareup/a/a;->a(Landroid/app/Application;)Lcom/squareup/a/b;

    .line 111
    const v0, 0x7a12c

    :try_start_0
    const-string v1, "6d5450a756a5a86968644bf874b1b8e2"

    invoke-static {p0, v0, v1}, Lcom/salmon/sdk/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingouser/com/application/App;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingouser/com/application/App;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kingouser/com/application/App$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/application/App$1;-><init>(Lcom/kingouser/com/application/App;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/application/App;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/kingouser/com/application/App;->e:Ljava/util/ArrayList;

    const-string v1, "eu.chainfire.supersu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/kingouser/com/application/App;->e:Ljava/util/ArrayList;

    const-string v1, "com.kingroot.kinguser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/application/App;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 143
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->getAboutActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {p0, v0}, Lcom/kingouser/com/util/LanguageUtils;->changeLocalLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingouser/com/application/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/supersu.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/kingouser/com/util/FileUtils;->createConfig(Landroid/content/Context;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingouser/com/application/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getChmodCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 162
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 168
    :try_start_0
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z

    move-result v0

    .line 169
    sput-boolean v0, Lcom/kingouser/com/application/App;->a:Z

    .line 170
    invoke-static {}, Lcom/kingouser/com/entity/DeviceEntity;->getDeviceInfo()Lcom/kingouser/com/entity/DeviceEntity;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/kingouser/com/entity/DeviceEntity;->getModelKey()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v0, ""

    .line 174
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v2, "su_version"

    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSuVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "model_id"

    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getModelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v2, "android_sdk"

    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v2, "model_key"

    invoke-static {v0}, Lcom/kingouser/com/util/EncodeMD5;->getMD5To32String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/kingouser/com/application/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingouser/com/application/App;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 81
    sput-object p0, Lcom/kingouser/com/application/App;->f:Lcom/kingouser/com/application/App;

    .line 83
    :try_start_0
    sget-object v0, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kingouser/com/db/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/kingouser/com/db/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->c()V

    .line 90
    invoke-direct {p0}, Lcom/kingouser/com/application/App;->b()V

    .line 91
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method
