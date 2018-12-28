.class Lcom/startapp/android/publish/ads/splash/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/splash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 231
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Loading Main Activity"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/c;->c(Lcom/startapp/android/publish/ads/splash/c;)V

    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Lcom/startapp/android/publish/ads/splash/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c$2;->a:Lcom/startapp/android/publish/ads/splash/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Lcom/startapp/android/publish/ads/splash/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 237
    :cond_0
    return-void
.end method
