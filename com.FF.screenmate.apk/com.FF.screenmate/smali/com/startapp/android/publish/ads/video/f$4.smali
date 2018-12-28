.class Lcom/startapp/android/publish/ads/video/f$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;

.field private b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 2

    .prologue
    .line 565
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->e(Lcom/startapp/android/publish/ads/video/f;I)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 571
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->f(Lcom/startapp/android/publish/ads/video/f;I)I

    move-result v0

    .line 572
    if-ltz v0, :cond_1

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->b:Z

    if-nez v1, :cond_1

    .line 573
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->A(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/video/f;->s(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getSkippableAfter()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_4

    .line 575
    :cond_0
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/video/f$4;->b:Z

    .line 576
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v1, "videoApi.setSkipTimer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->n(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->c:I

    if-lt v0, v1, :cond_2

    .line 584
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->E(Lcom/startapp/android/publish/ads/video/f;)V

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x3e8

    .line 587
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v2, "videoApi.setVideoCurrentPosition"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_3

    .line 590
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->D(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->F(Lcom/startapp/android/publish/ads/video/f;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    :cond_3
    return-void

    .line 578
    :cond_4
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$4;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v2, "videoApi.setSkipTimer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
