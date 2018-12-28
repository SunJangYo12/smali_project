.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$2100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$2200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Ljava/util/List;Z)V

    .line 748
    return-void
.end method
