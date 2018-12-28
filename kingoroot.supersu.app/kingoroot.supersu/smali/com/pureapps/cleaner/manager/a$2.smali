.class Lcom/pureapps/cleaner/manager/a$2;
.super Ljava/lang/Object;
.source "BoosterManager.java"

# interfaces
.implements Lio/reactivex/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/pureapps/cleaner/manager/a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a$2;->c:Lcom/pureapps/cleaner/manager/a;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/a$2;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iput-object p3, p0, Lcom/pureapps/cleaner/manager/a$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$2;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V

    .line 184
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/a$2;->a(Ljava/lang/String;)V

    return-void
.end method
