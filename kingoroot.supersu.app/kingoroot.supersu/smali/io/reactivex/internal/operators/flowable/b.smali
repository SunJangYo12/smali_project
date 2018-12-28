.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;,
        Lio/reactivex/internal/operators/flowable/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/e",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d",
            "<TT;>;",
            "Lio/reactivex/a/e",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a/e;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    instance-of v0, p1, Lio/reactivex/internal/b/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/operators/flowable/b$a;

    check-cast p1, Lio/reactivex/internal/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lio/reactivex/internal/b/a;Lio/reactivex/a/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/operators/flowable/b$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b$b;-><init>(Lorg/a/c;Lio/reactivex/a/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
