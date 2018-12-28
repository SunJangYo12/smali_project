.class Lcom/startapp/android/publish/ads/video/f$11;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->an()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->L(Lcom/startapp/android/publish/ads/video/f;)I

    .line 860
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->H(Lcom/startapp/android/publish/ads/video/f;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;Z)Z

    .line 862
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->M(Lcom/startapp/android/publish/ads/video/f;)V

    .line 863
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->N(Lcom/startapp/android/publish/ads/video/f;)V

    .line 864
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->O(Lcom/startapp/android/publish/ads/video/f;)V

    .line 865
    return-void
.end method
