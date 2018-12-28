.class Lcom/startapp/android/publish/cache/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/g$a;

.field final synthetic b:Lcom/startapp/android/publish/cache/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/g$1;->a:Lcom/startapp/android/publish/cache/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 366
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    invoke-static {v3}, Lcom/startapp/android/publish/cache/g;->f(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from disk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/adsCommon/f;)Lcom/startapp/android/publish/adsCommon/f;

    .line 368
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->g(Lcom/startapp/android/publish/cache/g;)V

    .line 369
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 361
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$1;->a:Lcom/startapp/android/publish/cache/g$a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/g$a;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 362
    return-void
.end method
