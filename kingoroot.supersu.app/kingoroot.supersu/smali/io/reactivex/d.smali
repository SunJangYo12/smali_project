.class public abstract Lio/reactivex/d;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/d;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/d;->a:I

    return v0
.end method

.method public static a(Lio/reactivex/f;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1720
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1721
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/f;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/a/e;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a/e",
            "<-TT;+TR;>;)",
            "Lio/reactivex/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9703
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9704
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/d;Lio/reactivex/a/e;)V

    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/h;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            ")",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9792
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/h;ZI)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/h;Z)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            "Z)",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13121
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13122
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/d;Lio/reactivex/h;Z)V

    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/h;ZI)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            "ZI)",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9867
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9868
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/a/b;->a(ILjava/lang/String;)I

    .line 9869
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/d;Lio/reactivex/h;ZI)V

    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/a/d;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/d",
            "<-TT;>;",
            "Lio/reactivex/a/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12852
    sget-object v0, Lio/reactivex/internal/a/a;->c:Lio/reactivex/a/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;)Lio/reactivex/disposables/b;
    .locals 1
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
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12887
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;
    .locals 1
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
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12924
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12925
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12926
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12927
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12929
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/a/d;Lio/reactivex/a/d;Lio/reactivex/a/a;Lio/reactivex/a/d;)V

    .line 12931
    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    .line 12933
    return-object v0
.end method

.method public final a(Lio/reactivex/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12989
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12991
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/d;Lorg/a/c;)Lorg/a/c;

    move-result-object v0

    .line 12993
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12995
    invoke-virtual {p0, v0}, Lio/reactivex/d;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13008
    return-void

    .line 12996
    :catch_0
    move-exception v0

    .line 12997
    throw v0

    .line 12998
    :catch_1
    move-exception v0

    .line 12999
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13002
    invoke-static {v0}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    .line 13004
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13005
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13006
    throw v1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12940
    instance-of v0, p1, Lio/reactivex/g;

    if-eqz v0, :cond_0

    .line 12941
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {p0, p1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    .line 12946
    :goto_0
    return-void

    .line 12943
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12944
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method

.method public final b(Lio/reactivex/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            ")",
            "Lio/reactivex/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13083
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13084
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/h;Z)Lio/reactivex/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method
