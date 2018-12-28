.class public Lcom/kingouser/com/service/PermissionService;
.super Landroid/app/Service;
.source "PermissionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/service/PermissionService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Lcom/kingouser/com/service/PermissionService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    const-string v0, "PermissionService"

    iput-object v0, p0, Lcom/kingouser/com/service/PermissionService;->b:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/service/PermissionService;->c:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/service/PermissionService;->d:Ljava/util/concurrent/locks/Lock;

    .line 36
    new-instance v0, Lcom/kingouser/com/service/PermissionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/service/PermissionService$a;-><init>(Lcom/kingouser/com/service/PermissionService;Lcom/kingouser/com/service/PermissionService$1;)V

    iput-object v0, p0, Lcom/kingouser/com/service/PermissionService;->e:Lcom/kingouser/com/service/PermissionService$a;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/kingouser/com/service/PermissionService$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/service/PermissionService$1;-><init>(Lcom/kingouser/com/service/PermissionService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const-class v1, Lcom/kingouser/com/service/PermissionService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/service/PermissionService;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingouser/com/service/PermissionService;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-class v1, Lcom/kingouser/com/RequestTranActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "su_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "su_fromuid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "su_touid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/kingouser/com/service/PermissionService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingouser/com/service/PermissionService;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/kingouser/com/service/PermissionService;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/kingouser/com/service/PermissionService;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/kingouser/com/service/PermissionService;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    const-string v1, "com.kingouser.com.finish.permission"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/kingouser/com/service/PermissionService;->e:Lcom/kingouser/com/service/PermissionService$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService;->e:Lcom/kingouser/com/service/PermissionService$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    invoke-virtual {p0}, Lcom/kingouser/com/service/PermissionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/service/PermissionService;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 200
    invoke-direct {p0, p0}, Lcom/kingouser/com/service/PermissionService;->c(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 49
    invoke-direct {p0, p0}, Lcom/kingouser/com/service/PermissionService;->b(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/kingouser/com/service/PermissionService;->a()V

    .line 51
    return-void
.end method
