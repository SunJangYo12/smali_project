.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/h;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$c;,
        Lio/reactivex/internal/schedulers/c$b;,
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final c:Lio/reactivex/internal/schedulers/c$c;

.field static final f:Lio/reactivex/internal/schedulers/c$a;

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/schedulers/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 50
    sget-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$c;->dispose()V

    .line 52
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.io-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 57
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v4, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/schedulers/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    .line 60
    sget-object v0, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$a;->d()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 158
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c;->start()V

    .line 161
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/h$c;
    .locals 2

    .prologue
    .line 187
    new-instance v1, Lio/reactivex/internal/schedulers/c$b;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/c$b;-><init>(Lio/reactivex/internal/schedulers/c$a;)V

    return-object v1
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/c$a;

    .line 174
    sget-object v1, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    if-ne v0, v1, :cond_1

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$a;->d()V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/schedulers/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$a;->d()V

    .line 169
    :cond_0
    return-void
.end method
