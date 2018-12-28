.class final Lio/reactivex/internal/operators/flowable/b$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b",
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
.method constructor <init>(Lorg/a/c;Lio/reactivex/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Lio/reactivex/a/e",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lio/reactivex/a/e;

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$b;->b(I)I

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
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lio/reactivex/a/e;

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

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->f:I

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lorg/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lio/reactivex/a/e;

    invoke-interface {v0, p1}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
