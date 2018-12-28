.class public Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private acceptCallback:Ljava/lang/Runnable;

.field private declineCallback:Ljava/lang/Runnable;

.field private processed:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "acceptCallback"    # Ljava/lang/Runnable;
    .param p2, "declineCallback"    # Ljava/lang/Runnable;

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    .line 7
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    .line 8
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public accept()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public decline()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    .line 20
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
