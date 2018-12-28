.class public final Lio/reactivex/internal/subscribers/LambdaSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaSubscriber.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/a/a;

.field final d:Lio/reactivex/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a/d",
            "<-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;Lio/reactivex/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/d",
            "<-TT;>;",
            "Lio/reactivex/a/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/a/a;",
            "Lio/reactivex/a/d",
            "<-",
            "Lorg/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a:Lio/reactivex/a/d;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->b:Lio/reactivex/a/d;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->c:Lio/reactivex/a/a;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->d:Lio/reactivex/a/d;

    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->b:Lio/reactivex/a/d;

    invoke-interface {v0, p1}, Lio/reactivex/a/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->d:Lio/reactivex/a/d;

    invoke-interface {v0, p0}, Lio/reactivex/a/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 53
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a:Lio/reactivex/a/d;

    invoke-interface {v0, p1}, Lio/reactivex/a/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 66
    invoke-virtual {p0, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 89
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->c:Lio/reactivex/a/a;

    invoke-interface {v0}, Lio/reactivex/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v0}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->c()V

    .line 102
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
