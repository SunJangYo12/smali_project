.class Lcom/startapp/android/publish/ads/splash/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/splash/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/splash/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/splash/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/d$1;->a:Lcom/startapp/android/publish/ads/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    const-string v0, "SplashHtml"

    const/4 v1, 0x3

    const-string v2, "Html Splash fadeout finished"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/d$1;->a:Lcom/startapp/android/publish/ads/splash/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/d;->a(Lcom/startapp/android/publish/ads/splash/d;)Lcom/startapp/android/publish/ads/splash/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/splash/e;->a()V

    .line 46
    return-void
.end method
