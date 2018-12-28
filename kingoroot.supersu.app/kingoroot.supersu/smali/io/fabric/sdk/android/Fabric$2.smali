.class Lio/fabric/sdk/android/Fabric$2;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Lio/fabric/sdk/android/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/Fabric;->a(I)Lio/fabric/sdk/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;I)V
    .locals 2

    .prologue
    .line 591
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$2;->c:Lio/fabric/sdk/android/Fabric;

    iput p2, p0, Lio/fabric/sdk/android/Fabric$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lio/fabric/sdk/android/Fabric$2;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/d;->a(Ljava/lang/Exception;)V

    .line 609
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 600
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->b(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$2;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/d;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$2;->c:Lio/fabric/sdk/android/Fabric;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/d;->a(Ljava/lang/Object;)V

    .line 604
    :cond_0
    return-void
.end method
