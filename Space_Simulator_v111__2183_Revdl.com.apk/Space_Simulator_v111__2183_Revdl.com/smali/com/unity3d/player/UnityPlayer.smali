.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/unity3d/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$d;,
        Lcom/unity3d/player/UnityPlayer$a;,
        Lcom/unity3d/player/UnityPlayer$c;,
        Lcom/unity3d/player/UnityPlayer$b;
    }
.end annotation


# static fields
.field public static currentActivity:Landroid/app/Activity;

.field private static n:Z


# instance fields
.field a:Lcom/unity3d/player/UnityPlayer$c;

.field b:Lcom/unity3d/player/g;

.field private c:Z

.field private d:Z

.field private e:Lcom/unity3d/player/j;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z

.field private i:Lcom/unity3d/player/UnityPlayer$a;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Lcom/unity3d/player/h;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/SurfaceView;

.field private o:Z

.field private p:Lcom/unity3d/player/l;

.field private q:Z

.field private r:Lcom/unity3d/player/GoogleVrProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v0, Lcom/unity3d/player/i;

    invoke-direct {v0}, Lcom/unity3d/player/i;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/i;->a()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->n:Z

    const-string v0, "main"

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    new-instance v0, Lcom/unity3d/player/j;

    invoke-direct {v0}, Lcom/unity3d/player/j;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$c;

    invoke-direct {v0, p0, v4}, Lcom/unity3d/player/UnityPlayer$c;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->h:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {v0, p0, v4}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/UnityPlayer$a;

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->q:Z

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/g;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/unity3d/player/h;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-static {}, Lcom/unity3d/player/h$a;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashMode()I

    move-result v3

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Lcom/unity3d/player/h;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Lcom/unity3d/player/h;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_1
    sget-boolean v0, Lcom/unity3d/player/f;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/player/f;->d:Lcom/unity3d/player/b;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1, v2}, Lcom/unity3d/player/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/pm/ApplicationInfo;)V

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Failure to initialize!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Your hardware does not support this application, sorry!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0}, Lcom/unity3d/player/j;->d()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Lcom/unity3d/player/h;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->o:Z

    const-class v0, Lcom/unity3d/player/WWW;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWWW(Ljava/lang/Class;)V

    const-class v0, Lcom/unity3d/player/UnityWebRequest;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWebRequest(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$c;->start()V

    goto :goto_1
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native libraries not loaded - dropping message for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/l;)Lcom/unity3d/player/l;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    return-object p1
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILandroid/view/Surface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.VR_LAUNCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/player/j;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0}, Lcom/unity3d/player/j;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/unity3d/player/UnityPlayer;

    if-eq v0, p0, :cond_2

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->i()Z

    move-result v0

    return v0
.end method

.method private b()Landroid/view/SurfaceView;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->a()V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(ILandroid/view/Surface;)Z
    .locals 1

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5, v5}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0}, Lcom/unity3d/player/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/unity3d/player/UnityPlayer$19;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Timeout while trying to pause the Unity Engine."

    invoke-static {v1, v2}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0, v4}, Lcom/unity3d/player/j;->c(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0, v5}, Lcom/unity3d/player/j;->b(Z)V

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$c;->c()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v1, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v6, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/j;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    return-object v0
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0}, Lcom/unity3d/player/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/j;->c(Z)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$c;->b()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    return-void
.end method

.method static synthetic g(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/h;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Lcom/unity3d/player/h;

    return-object v0
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to unload libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/unity3d/player/j;->b()V

    goto :goto_0
.end method

.method private h()Landroid/content/pm/ApplicationInfo;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Lcom/unity3d/player/h;

    return-object v0
.end method

.method private i()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->h()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    return v0
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method static synthetic j(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private j()V
    .locals 2

    const/16 v1, 0x400

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->e()V

    return-void
.end method

.method static synthetic l(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result v0

    return v0
.end method

.method protected static loadLibraryStatic(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeLowMemory()V

    return-void
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInitWWW(Ljava/lang/Class;)V
.end method

.method private final native nativeInitWebRequest(Ljava/lang/Class;)V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativeLowMemory()V
.end method

.method private final native nativeMuteMasterAudio(Z)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSetInputCanceled(Z)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static synthetic o(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic p(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputCanceled(Z)V

    return-void
.end method

.method static synthetic r(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic s(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/GoogleVrProxy;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    return-object v0
.end method

.method static synthetic u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    return-object v0
.end method

.method static synthetic v(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "Not running Unity from an Activity; ignored..."

    invoke-static {v0, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected addPhoneCallListener()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->i:Lcom/unity3d/player/UnityPlayer$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public addViewToPlayer(Landroid/view/View;Z)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    move v4, v1

    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_6

    move v3, v1

    :goto_3
    if-eqz v4, :cond_7

    if-nez v0, :cond_0

    if-eqz v3, :cond_7

    :cond_0
    :goto_4
    if-nez v1, :cond_2

    if-nez v4, :cond_1

    const-string v2, "addViewToPlayer: Failure adding view to hierarchy"

    invoke-static {v5, v2}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const-string v0, "addViewToPlayer: Failure removing old view from hierarchy"

    invoke-static {v5, v0}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->updateVideoLayout()V

    :cond_1
    return-void
.end method

.method protected disableLogger()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/d;->a:Z

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected executeGLThreadJobs()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSettings()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->h()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected hideSoftInput()V
    .locals 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    sget-boolean v1, Lcom/unity3d/player/f;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$d;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public init(IZ)V
    .locals 0

    return-void
.end method

.method protected initializeGoogleVr()Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    if-nez v2, :cond_0

    new-instance v2, Lcom/unity3d/player/GoogleVrProxy;

    invoke-direct {v2, p0}, Lcom/unity3d/player/GoogleVrProxy;-><init>(Lcom/unity3d/player/c;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    :cond_0
    new-instance v2, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    new-instance v3, Lcom/unity3d/player/UnityPlayer$11;

    invoke-direct {v3, p0, v2, v1}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v3}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Timeout while trying to initialize Google VR."

    invoke-static {v1, v2}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI thread was interrupted while initializing Google VR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method protected isFinishing()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected kill()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public lowMemory()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Z

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    goto :goto_0
.end method

.method public quit()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0}, Lcom/unity3d/player/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$c;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer$c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/unity3d/player/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$c;->interrupt()V

    goto :goto_0
.end method

.method public removeViewFromPlayer(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_3

    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "removeViewFromPlayer: Failure removing view from hierarchy"

    invoke-static {v4, v0}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "removeVireFromPlayer: Failure agging old view to hierarchy"

    invoke-static {v4, v0}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/d;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$d;)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/j;->b(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Lcom/unity3d/player/GoogleVrProxy;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->c()V

    goto :goto_0
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .locals 11

    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer$12;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;Ljava/lang/String;IIIZII)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/l;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public windowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/j;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/j;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$4;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer$c;->a(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    return-void
.end method
