.class Lcom/startapp/android/publish/adsCommon/b/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/b/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/b/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b/b$1;->a:Lcom/startapp/android/publish/adsCommon/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b/b$1;->a:Lcom/startapp/android/publish/adsCommon/b/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/b;->b()Ljava/lang/Boolean;

    .line 31
    return-void
.end method
