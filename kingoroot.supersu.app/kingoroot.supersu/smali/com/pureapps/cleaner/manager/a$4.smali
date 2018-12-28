.class Lcom/pureapps/cleaner/manager/a$4;
.super Ljava/lang/Object;
.source "BoosterManager.java"

# interfaces
.implements Lio/reactivex/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/pureapps/cleaner/manager/a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a$4;->b:Lcom/pureapps/cleaner/manager/a;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0, v4}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;Z)Z

    .line 197
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/MemoryBoostActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/MemoryBoostActivity;->c(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->finish()V

    .line 206
    :cond_1
    return-void
.end method
