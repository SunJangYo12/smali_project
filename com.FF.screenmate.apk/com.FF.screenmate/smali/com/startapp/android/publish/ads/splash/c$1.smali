.class Lcom/startapp/android/publish/ads/splash/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/c;->a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/startapp/android/publish/cache/c;

.field final synthetic c:Lcom/startapp/android/publish/ads/splash/c;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/c;Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/c$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/splash/c$1;->b:Lcom/startapp/android/publish/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c$1$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/c$1$1;-><init>(Lcom/startapp/android/publish/ads/splash/c$1;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onFailedLoadingMeta()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "MetaData failed to receive - proceeding with old MetaData"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Lcom/startapp/android/publish/ads/splash/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public onFinishLoadingMeta()V
    .locals 3

    .prologue
    .line 76
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "MetaData received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$1;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Lcom/startapp/android/publish/ads/splash/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
