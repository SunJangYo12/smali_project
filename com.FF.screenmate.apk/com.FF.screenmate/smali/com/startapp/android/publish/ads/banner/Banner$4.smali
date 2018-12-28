.class Lcom/startapp/android/publish/ads/banner/Banner$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/Banner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    .line 397
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/Banner$4;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$4;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/Banner;->access$000(Lcom/startapp/android/publish/ads/banner/Banner;)V

    .line 401
    return-void
.end method
