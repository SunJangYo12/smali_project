.class Lcom/pureapps/cleaner/c/b$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/c/b;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/c/b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    monitor-exit v1

    .line 272
    :goto_0
    return-object v3

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->b(Lcom/pureapps/cleaner/c/b;)V

    .line 267
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->c(Lcom/pureapps/cleaner/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->d(Lcom/pureapps/cleaner/c/b;)V

    .line 269
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$1;->a:Lcom/pureapps/cleaner/c/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;I)I

    .line 271
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/pureapps/cleaner/c/b$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
