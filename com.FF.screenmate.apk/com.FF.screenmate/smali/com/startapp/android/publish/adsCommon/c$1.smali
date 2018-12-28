.class Lcom/startapp/android/publish/adsCommon/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c$1;->a:Lcom/startapp/android/publish/adsCommon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$1;->a:Lcom/startapp/android/publish/adsCommon/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/adsCommon/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/adsCommon/c$1$1;-><init>(Lcom/startapp/android/publish/adsCommon/c$1;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
