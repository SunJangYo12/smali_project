.class Lcom/startapp/android/publish/common/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/common/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/common/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/startapp/android/publish/common/a$1;->a:Lcom/startapp/android/publish/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/common/a$1;->a:Lcom/startapp/android/publish/common/a;

    invoke-static {v0}, Lcom/startapp/android/publish/common/a;->a(Lcom/startapp/android/publish/common/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/common/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/common/a$1$1;-><init>(Lcom/startapp/android/publish/common/a$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
