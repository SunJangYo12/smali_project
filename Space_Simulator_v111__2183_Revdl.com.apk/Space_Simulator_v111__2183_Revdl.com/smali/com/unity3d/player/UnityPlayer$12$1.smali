.class final Lcom/unity3d/player/UnityPlayer$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/player/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$12;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$12;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->j(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->j(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/l;->destroyPlayer()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/l;)Lcom/unity3d/player/l;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12$1;->a:Lcom/unity3d/player/UnityPlayer$12;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$12;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void
.end method
