.class public final Lio/reactivex/internal/schedulers/a;
.super Lio/reactivex/h;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/a$c;,
        Lio/reactivex/internal/schedulers/a$a;,
        Lio/reactivex/internal/schedulers/a$b;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/schedulers/a$b;

.field static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final c:I

.field static final d:Lio/reactivex/internal/schedulers/a$c;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/a;->a(II)I

    move-result v0

    sput v0, Lio/reactivex/internal/schedulers/a;->c:I

    .line 54
    new-instance v0, Lio/reactivex/internal/schedulers/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 55
    sget-object v0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/a$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$c;->dispose()V

    .line 57
    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 62
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    sget-object v1, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    .line 63
    sget-object v0, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/a;->start()V

    .line 120
    return-void
.end method

.method static a(II)I
    .locals 0

    .prologue
    .line 67
    if-lez p1, :cond_0

    if-le p1, p0, :cond_1

    :cond_0
    move p1, p0

    :cond_1
    return p1
.end method


# virtual methods
.method public createWorker()Lio/reactivex/h$c;
    .locals 2

    .prologue
    .line 125
    new-instance v1, Lio/reactivex/internal/schedulers/a$a;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    return-object v1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/a$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .prologue
    .line 138
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->a()Lio/reactivex/internal/schedulers/a$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 139
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/schedulers/a$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 153
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 154
    sget-object v1, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    if-ne v0, v1, :cond_1

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    sget v1, Lio/reactivex/internal/schedulers/a;->c:I

    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 145
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/schedulers/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()V

    .line 148
    :cond_0
    return-void
.end method
