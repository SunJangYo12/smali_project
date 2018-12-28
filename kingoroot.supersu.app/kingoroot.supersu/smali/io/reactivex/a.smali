.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "Completable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 691
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 693
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1622
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 1623
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/b;)V

    .line 1624
    return-object v0
.end method

.method public final a(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 1630
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1633
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/a;Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 1635
    invoke-virtual {p0, v0}, Lio/reactivex/a;->b(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1643
    return-void

    .line 1636
    :catch_0
    move-exception v0

    .line 1637
    throw v0

    .line 1638
    :catch_1
    move-exception v0

    .line 1639
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1640
    invoke-static {v0}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    .line 1641
    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method protected abstract b(Lio/reactivex/b;)V
.end method
