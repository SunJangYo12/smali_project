.class Lcom/startapp/android/publish/ads/banner/Banner$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/Banner;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/Banner;

.field final synthetic val$listener:Lcom/startapp/android/publish/ads/banner/BannerListener;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/Banner;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->val$listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "banner"    # Landroid/view/View;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->val$listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    .line 367
    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 2
    .param p1, "banner"    # Landroid/view/View;

    .prologue
    .line 361
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->val$listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 2
    .param p1, "banner"    # Landroid/view/View;

    .prologue
    .line 356
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->val$listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner$3;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 357
    return-void
.end method
