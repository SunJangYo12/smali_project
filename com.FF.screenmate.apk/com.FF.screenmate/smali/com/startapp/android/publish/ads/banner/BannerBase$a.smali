.class Lcom/startapp/android/publish/ads/banner/BannerBase$a;
.super Ljava/util/TimerTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/BannerBase;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/ads/banner/BannerBase$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase$a;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
