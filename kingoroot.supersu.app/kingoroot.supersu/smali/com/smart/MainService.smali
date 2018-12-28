.class public Lcom/smart/MainService;
.super Landroid/app/Service;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/os/Handler;

.field c:Lcom/smart/d;

.field d:Lcom/salmon/sdk/a/e;

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/smart/MainService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smart/MainService;->e:Landroid/os/IBinder;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/smart/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/e;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    return-void
.end method

.method static synthetic a(Lcom/smart/MainService;)V
    .locals 2

    sget-boolean v0, Lcom/salmon/sdk/a/a;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    const-string v1, "Service tick--->"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smart/MainService;->a()V

    :cond_0
    iget-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    invoke-virtual {v0, p0}, Lcom/salmon/sdk/a/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smart/MainService;->e:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/MainService;->e:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    const-string v1, "Service onCreate   --->"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/smart/c;

    invoke-direct {v0, p0}, Lcom/smart/c;-><init>(Lcom/smart/MainService;)V

    iget-object v0, v0, Lcom/smart/c;->a:Landroid/os/Binder;

    iput-object v0, p0, Lcom/smart/MainService;->e:Landroid/os/IBinder;

    :cond_0
    iget-object v0, p0, Lcom/smart/MainService;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/smart/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smart/b;-><init>(Lcom/smart/MainService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smart/MainService;->b:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/smart/MainService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/smart/a;

    invoke-direct {v0, p0}, Lcom/smart/a;-><init>(Lcom/smart/MainService;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/salmon/sdk/a/h;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smart/MainService;->a:Ljava/lang/String;

    const-string v1, "Service onDestroy--->"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    invoke-virtual {v0}, Lcom/salmon/sdk/a/e;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/smart/MainService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smart/MainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/salmon/sdk/a/a;->d:Z

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "CMD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/smart/MainService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd onstartCommand"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SDK_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "STATUS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/salmon/sdk/a/a;->d:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    const-string v2, "SDK_INIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "APPID"

    sget-object v2, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "APPKEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "APPID"

    invoke-static {p0, v3, v4, v1}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v3, "APPKEY"

    invoke-static {p0, v1, v3, v2}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/smart/MainService;->a()V

    :cond_4
    iget-object v2, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smart/MainService;->d:Lcom/salmon/sdk/a/e;

    invoke-virtual {v2, p0, v1, p1}, Lcom/salmon/sdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0
.end method
