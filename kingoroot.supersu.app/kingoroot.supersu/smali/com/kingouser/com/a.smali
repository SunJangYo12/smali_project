.class public Lcom/kingouser/com/a;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static c:Lcom/kingouser/com/a;


# instance fields
.field private b:Z

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/kingouser/com/a;->c:Lcom/kingouser/com/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/kingouser/com/a;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/kingouser/com/a;->d:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/a;->f:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/kingouser/com/a$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/a$1;-><init>(Lcom/kingouser/com/a;)V

    iput-object v0, p0, Lcom/kingouser/com/a;->g:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/kingouser/com/a$2;

    invoke-direct {v0, p0}, Lcom/kingouser/com/a$2;-><init>(Lcom/kingouser/com/a;)V

    iput-object v0, p0, Lcom/kingouser/com/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kingouser/com/a;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/kingouser/com/a;->c:Lcom/kingouser/com/a;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/kingouser/com/a;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/kingouser/com/a;->c:Lcom/kingouser/com/a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/kingouser/com/a;

    invoke-direct {v0}, Lcom/kingouser/com/a;-><init>()V

    sput-object v0, Lcom/kingouser/com/a;->c:Lcom/kingouser/com/a;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    .line 89
    :cond_2
    sget-object v0, Lcom/kingouser/com/a;->c:Lcom/kingouser/com/a;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingouser/com/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kingouser/com/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/a;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingouser/com/a;Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingouser/com/a;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/kingouser/com/a;->b:Z

    return p1
.end method

.method private a(Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    const-string v1, "downLoaderCahe updateCache is not exists"

    invoke-static {v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 416
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v3, p1, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget-object v3, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->md5:Ljava/lang/String;

    .line 404
    invoke-static {v1}, Lcom/pureapps/cleaner/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 406
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileMD5 is null u:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 416
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/kingouser/com/a;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->f()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 342
    const-string v1, ""

    .line 343
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 352
    const-string v0, "/data/data/kingoroot.supersu/files/busybox grep"

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpsys window | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Top | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0, v4}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->result:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 361
    iget v0, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->result:I

    if-nez v0, :cond_1

    .line 362
    const-string v0, "\\w+\\..+/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 363
    iget-object v2, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 374
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 375
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 376
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 274
    const-string v0, "installWithRoot"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->b(Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    new-instance v1, Lcom/kingouser/com/receiver/ScreenReceiver;

    invoke-direct {v1}, Lcom/kingouser/com/receiver/ScreenReceiver;-><init>()V

    .line 285
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/kingouser/com/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingouser/com/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/kingouser/com/a;->e()V

    .line 302
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/kingouser/com/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kingouser/com/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/kingouser/com/a;->e()V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingouser/com/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->e()V

    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/SPUtil;->getInstant(Landroid/content/Context;)Lcom/kingouser/com/util/SPUtil;

    move-result-object v0

    const-string v1, "SCREEN_OFF"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/util/SPUtil;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingouser/com/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm install -r "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installReplace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installReplace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 320
    invoke-static {v0, v3}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 322
    return-void
.end method

.method static synthetic f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/a;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingouser/com/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    const/4 v0, 0x0

    .line 423
    sget-object v1, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/tmp/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/kingouser/com/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    const-string v0, "c9b07620ffea125a6e149c08a31ab28e04c88fe2479051d0991016a8b3281dc908c6bc2cce89b3cbba84b608c28c4da07e7ebb02b6"

    const-string v1, "string_key"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/kingouser/com/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    .line 451
    :cond_0
    const-string v0, ""

    .line 452
    sget-object v1, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 454
    :try_start_0
    sget-object v2, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    const-string v1, "MobileKingoRoot"

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/kingouser/com/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/kingouser/com/a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/kingouser/com/a;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/kingouser/com/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    const-string v0, "installWithOutRoot"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->b(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 267
    invoke-static {v0, v3}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 269
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kingouser/com/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingouser/com/a;->e:Ljava/lang/ref/WeakReference;

    .line 132
    invoke-static {p1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/kingouser/com/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/a;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p2, p0, Lcom/kingouser/com/a;->d:Z

    .line 141
    invoke-virtual {p0, p1}, Lcom/kingouser/com/a;->b(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    sget-object v0, Lcom/kingouser/com/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingouser/com/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "belowAndroidL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/kingouser/com/a;->b:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "startUpdate is  Runing"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/a;->b:Z

    .line 153
    invoke-static {p1}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string v0, "NetworkAvailable NO"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 155
    iput-boolean v3, p0, Lcom/kingouser/com/a;->b:Z

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "NetworkAvailable yes"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/kingouser/com/a$a;

    invoke-direct {v0, p0}, Lcom/kingouser/com/a$a;-><init>(Lcom/kingouser/com/a;)V

    .line 160
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
