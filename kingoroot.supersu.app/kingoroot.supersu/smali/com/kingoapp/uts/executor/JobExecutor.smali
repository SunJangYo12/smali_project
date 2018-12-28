.class public Lcom/kingoapp/uts/executor/JobExecutor;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_SIZE:I

.field private static INSTANCE:Lcom/kingoapp/uts/executor/JobExecutor; = null

.field private static final KEEP_ALIVE_TIME:I = 0x5

.field private static final MAX_SIZE:I

.field private static final UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final count:I


# instance fields
.field private final blockingDeque:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final threadFactory:Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/kingoapp/uts/executor/JobExecutor;->count:I

    .line 18
    sget v0, Lcom/kingoapp/uts/executor/JobExecutor;->count:I

    sput v0, Lcom/kingoapp/uts/executor/JobExecutor;->CORE_SIZE:I

    .line 20
    sget v0, Lcom/kingoapp/uts/executor/JobExecutor;->count:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/kingoapp/uts/executor/JobExecutor;->MAX_SIZE:I

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/kingoapp/uts/executor/JobExecutor;->UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kingoapp/uts/executor/JobExecutor;->blockingDeque:Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v0, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;-><init>(Lcom/kingoapp/uts/executor/JobExecutor$1;)V

    iput-object v0, p0, Lcom/kingoapp/uts/executor/JobExecutor;->threadFactory:Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/kingoapp/uts/executor/JobExecutor;->CORE_SIZE:I

    sget v3, Lcom/kingoapp/uts/executor/JobExecutor;->MAX_SIZE:I

    const-wide/16 v4, 0x5

    sget-object v6, Lcom/kingoapp/uts/executor/JobExecutor;->UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/kingoapp/uts/executor/JobExecutor;->blockingDeque:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/kingoapp/uts/executor/JobExecutor;->threadFactory:Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/kingoapp/uts/executor/JobExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    return-void
.end method

.method public static newInstance()Lcom/kingoapp/uts/executor/JobExecutor;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/kingoapp/uts/executor/JobExecutor;->INSTANCE:Lcom/kingoapp/uts/executor/JobExecutor;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingoapp/uts/executor/JobExecutor;

    invoke-direct {v0}, Lcom/kingoapp/uts/executor/JobExecutor;-><init>()V

    sput-object v0, Lcom/kingoapp/uts/executor/JobExecutor;->INSTANCE:Lcom/kingoapp/uts/executor/JobExecutor;

    .line 45
    :cond_0
    sget-object v0, Lcom/kingoapp/uts/executor/JobExecutor;->INSTANCE:Lcom/kingoapp/uts/executor/JobExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "task must be can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kingoapp/uts/executor/JobExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/kingoapp/uts/executor/JobExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_1
    return-void
.end method

.method public shutdownAllNow()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingoapp/uts/executor/JobExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 60
    return-void
.end method
