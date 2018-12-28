.class public Lcom/startapp/android/publish/ads/splash/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/ads/splash/f; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "StartappSplashMetadata"

    const-class v1, Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/splash/f;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/f;)V
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sput-object p1, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    .line 36
    const-string v0, "StartappSplashMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/startapp/android/publish/ads/splash/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    return-object v0
.end method
