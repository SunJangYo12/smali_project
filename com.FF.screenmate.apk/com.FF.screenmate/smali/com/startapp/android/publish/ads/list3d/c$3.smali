.class Lcom/startapp/android/publish/ads/list3d/c$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/c;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    move-result-object v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v2, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/list3d/c;->l(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->h(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 633
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(J)V

    .line 634
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/list3d/c;->n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/list3d/c;->k(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->j(Lcom/startapp/android/publish/ads/list3d/c;I)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
