.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field a:Lio/reactivex/internal/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/d",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/util/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/d",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 233
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Lio/reactivex/internal/util/d;->b()[Ljava/lang/Object;

    move-result-object v5

    .line 214
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 215
    instance-of v2, v0, Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    .line 217
    :try_start_0
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 220
    if-nez v1, :cond_5

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 227
    :cond_3
    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 90
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/d;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/d;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/d;->a(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x1

    monitor-exit p0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lio/reactivex/disposables/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return v0

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_1

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/d;

    .line 159
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 162
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/d;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/d;

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/d;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    return v0
.end method
