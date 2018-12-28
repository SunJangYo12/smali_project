.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    .line 617
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$702(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    .line 621
    return-void
.end method
