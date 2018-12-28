.class Lcom/startapp/android/publish/ads/list3d/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/c;->g()V
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
    .line 719
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/list3d/c;->d(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;II)I

    move-result v0

    .line 723
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 724
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$4;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->k(Lcom/startapp/android/publish/ads/list3d/c;I)V

    .line 727
    :cond_0
    return-void
.end method
