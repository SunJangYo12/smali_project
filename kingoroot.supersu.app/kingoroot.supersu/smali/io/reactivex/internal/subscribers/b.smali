.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lio/reactivex/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lio/reactivex/internal/b/d",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lorg/a/d;

.field protected d:Lio/reactivex/internal/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/a/c;

    .line 52
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lorg/a/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/b/d;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/b/d;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->d:Lio/reactivex/internal/b/d;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->f()V

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lio/reactivex/internal/b/d;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/b/d;->a(I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iput v0, p0, Lio/reactivex/internal/subscribers/b;->f:I

    .line 144
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->b()Z

    move-result v0

    return v0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->b_()V

    .line 169
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 159
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->d()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
