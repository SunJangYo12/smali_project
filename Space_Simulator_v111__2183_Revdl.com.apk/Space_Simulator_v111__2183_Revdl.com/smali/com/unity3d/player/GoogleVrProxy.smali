.class Lcom/unity3d/player/GoogleVrProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/GoogleVrProxy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/player/k;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/unity3d/player/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/unity3d/player/GoogleVrProxy$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy;->b:Z

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Z

    iput-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-direct {v0, p0}, Lcom/unity3d/player/GoogleVrProxy$a;-><init>(Lcom/unity3d/player/GoogleVrProxy;)V

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->initVrJni()V

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/GoogleVrProxy;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/unity3d/player/GoogleVrProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/GoogleVrProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "Not running Google VR from an Activity; Ignoring execution request..."

    invoke-static {v0, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google VR Error ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/player/c;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google VR Error ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean p1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/ClassLoader;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.unity3d.unitygvr.GoogleVR"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/unity3d/player/k;

    invoke-direct {v4, v2, v3}, Lcom/unity3d/player/k;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "initialize"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, Landroid/view/SurfaceView;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "deinitialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "load"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "enable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "unload"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "pause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v2, "getGvrLayout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception initializing GoogleVR from Unity library. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/k;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v1

    :cond_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v3, Lcom/unity3d/player/GoogleVrProxy$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/unity3d/player/GoogleVrProxy$1;-><init>(Lcom/unity3d/player/GoogleVrProxy;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v3}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Timeout waiting for vr state change!"

    invoke-direct {p0, v1}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interrupted while trying to acquire sync lock. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/GoogleVrProxy$a;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/unity3d/player/GoogleVrProxy;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/c;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    return-object v0
.end method

.method static synthetic f(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/k;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    return-object v0
.end method

.method private final native initVrJni()V
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.VR_LAUNCH"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/SurfaceView;Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const-string v0, "Invalid parameters passed to Google VR initiialization."

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->b()V

    iput-object p2, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Ljava/lang/Runnable;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/unity3d/player/GoogleVrProxy;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Google VR requires a device that supports an api version of 19 (KitKat) or better."

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/unity3d/player/GoogleVrProxy;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Daydream requires a device that supports an api version of 24 (Nougat) or better."

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    const-string v3, "initialize"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Unable to initialize GoogleVR library."

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to intialize Unity Google VR Library. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean v2, v0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Ljava/lang/String;

    move v0, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v1, v1, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/player/GoogleVrProxy;->resumeGvrLayout()V

    return-void
.end method

.method protected loadGoogleVr(ZZZ)J
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    if-nez v0, :cond_0

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    const-string v0, "Daydream"

    :goto_1
    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Ljava/lang/String;

    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/GoogleVrProxy$2;-><init>(Lcom/unity3d/player/GoogleVrProxy;Ljava/util/concurrent/atomic/AtomicLong;ZZZ)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Google VR had a fatal issue while loading. VR will not be available."

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-string v0, "Cardboard"

    goto :goto_1
.end method

.method protected pauseGvrLayout()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    goto :goto_0
.end method

.method protected resumeGvrLayout()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/k;

    const-string v1, "resume"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean v3, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    goto :goto_0
.end method

.method protected setGoogleVrModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->e:Lcom/unity3d/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/GoogleVrProxy$3;-><init>(Lcom/unity3d/player/GoogleVrProxy;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected unloadGoogleVr()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/unity3d/player/GoogleVrProxy;->setGoogleVrModeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean v1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->c:Z

    :cond_1
    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/GoogleVrProxy$4;-><init>(Lcom/unity3d/player/GoogleVrProxy;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
