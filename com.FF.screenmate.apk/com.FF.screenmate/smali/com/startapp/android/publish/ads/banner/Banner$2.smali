.class Lcom/startapp/android/publish/ads/banner/Banner$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/Banner;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/Banner;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/Banner;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/Banner$2;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoadingMeta()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$2;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/Banner;->access$100(Lcom/startapp/android/publish/ads/banner/Banner;)V

    .line 175
    return-void
.end method

.method public onFinishLoadingMeta()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$2;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/Banner;->access$100(Lcom/startapp/android/publish/ads/banner/Banner;)V

    .line 168
    return-void
.end method
