.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 220
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    .line 221
    return-void
.end method
