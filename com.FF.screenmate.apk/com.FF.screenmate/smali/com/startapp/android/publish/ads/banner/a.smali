.class public Lcom/startapp/android/publish/ads/banner/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Ljava/lang/Object; = null

.field private static transient b:Lcom/startapp/android/publish/ads/banner/a; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/a;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/startapp/android/publish/ads/banner/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/a;->b:Lcom/startapp/android/publish/ads/banner/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/a;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "StartappBannerMetadata"

    const-class v1, Lcom/startapp/android/publish/ads/banner/a;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/a;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    sput-object v0, Lcom/startapp/android/publish/ads/banner/a;->b:Lcom/startapp/android/publish/ads/banner/a;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/banner/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/a;->b:Lcom/startapp/android/publish/ads/banner/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/a;)V
    .locals 2

    .prologue
    .line 36
    sget-object v1, Lcom/startapp/android/publish/ads/banner/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sput-object p1, Lcom/startapp/android/publish/ads/banner/a;->b:Lcom/startapp/android/publish/ads/banner/a;

    .line 38
    const-string v0, "StartappBannerMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Lcom/startapp/android/publish/ads/banner/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/startapp/android/publish/ads/banner/a;->b:Lcom/startapp/android/publish/ads/banner/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/a;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method public b()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/a;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>(Lcom/startapp/android/publish/ads/banner/BannerOptions;)V

    return-object v0
.end method
