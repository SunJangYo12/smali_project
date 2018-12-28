.class final Lio/reactivex/internal/operators/flowable/b$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/b/a;Lio/reactivex/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/b/a",
            "<-TU;>;",
            "Lio/reactivex/a/e",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/b/a;)V

    .line 90
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lio/reactivex/a/e;

    .line 91
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$a;->b(I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lio/reactivex/a/e;

    invoke-interface {v1, v0}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lio/reactivex/a/e;

    invoke-interface {v0, p1}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/b/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/b/a;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b$a;->b(Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:I

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/b/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lio/reactivex/a/e;

    invoke-interface {v0, p1}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/b/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/b/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
