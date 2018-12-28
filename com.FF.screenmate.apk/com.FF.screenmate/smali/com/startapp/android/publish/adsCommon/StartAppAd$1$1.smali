.class Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/StartAppAd$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/StartAppAd$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd$1;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$100(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/VideoListener;->onVideoCompleted()V

    .line 113
    return-void
.end method
