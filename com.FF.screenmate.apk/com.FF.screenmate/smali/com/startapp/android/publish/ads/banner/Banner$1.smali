.class Lcom/startapp/android/publish/ads/banner/Banner$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/Banner;->init(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
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
    .line 135
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/Banner$1;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$1;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/Banner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$1;->this$0:Lcom/startapp/android/publish/ads/banner/Banner;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/Banner;->access$000(Lcom/startapp/android/publish/ads/banner/Banner;)V

    .line 140
    return-void
.end method
