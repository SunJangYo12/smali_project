.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initRuntime()V
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
    .line 267
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1700(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1900(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 272
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$2000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    .line 274
    :cond_0
    return-void
.end method
