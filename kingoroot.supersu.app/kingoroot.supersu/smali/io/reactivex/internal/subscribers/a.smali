.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/b/a;
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
        "Lio/reactivex/internal/b/a",
        "<TT;>;",
        "Lio/reactivex/internal/b/d",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lio/reactivex/internal/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/b/a",
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
.method public constructor <init>(Lio/reactivex/internal/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/b/a",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lio/reactivex/internal/b/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lio/reactivex/internal/b/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/a/d;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/b/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/b/d;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->d:Lio/reactivex/internal/b/d;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lio/reactivex/internal/b/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/b/a;->a(Lorg/a/d;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->f()V

    .line 72
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
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lio/reactivex/internal/b/d;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/b/d;->a(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lio/reactivex/internal/subscribers/a;->f:I

    .line 143
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
    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->b()Z

    move-result v0

    return v0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lio/reactivex/internal/b/d;

    invoke-interface {v0}, Lio/reactivex/internal/b/d;->b_()V

    .line 168
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 158
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lio/reactivex/internal/b/a;

    invoke-interface {v0}, Lio/reactivex/internal/b/a;->d()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
