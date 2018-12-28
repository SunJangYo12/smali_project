.class Lcom/startapp/android/publish/adsCommon/adListeners/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/adListeners/b;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/Ad;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/adListeners/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/adListeners/b;Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;->b:Lcom/startapp/android/publish/adsCommon/adListeners/b;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;->a:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;->b:Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->a(Lcom/startapp/android/publish/adsCommon/adListeners/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adListeners/b$1;->a:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 25
    return-void
.end method
