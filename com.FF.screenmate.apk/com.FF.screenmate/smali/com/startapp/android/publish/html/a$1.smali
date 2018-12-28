.class Lcom/startapp/android/publish/html/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/commonUtils/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/html/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/html/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/html/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-static {v0}, Lcom/startapp/android/publish/html/a;->b(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-static {v1}, Lcom/startapp/android/publish/html/a;->a(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-static {v0}, Lcom/startapp/android/publish/html/a;->c(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-static {v0}, Lcom/startapp/android/publish/html/a;->e(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/html/a$1;->a:Lcom/startapp/android/publish/html/a;

    invoke-static {v1}, Lcom/startapp/android/publish/html/a;->d(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 197
    return-void
.end method
