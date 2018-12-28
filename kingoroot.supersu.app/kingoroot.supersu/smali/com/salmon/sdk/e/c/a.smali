.class public final Lcom/salmon/sdk/e/c/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/salmon/sdk/e/c/a;


# instance fields
.field private final a:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/salmon/sdk/e/c/a;->b:Lcom/salmon/sdk/e/c/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/salmon/sdk/e/c/a;->a:I

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/e/c/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/salmon/sdk/e/c/a;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/e/c/a;->b:Lcom/salmon/sdk/e/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/e/c/a;

    invoke-direct {v0}, Lcom/salmon/sdk/e/c/a;-><init>()V

    sput-object v0, Lcom/salmon/sdk/e/c/a;->b:Lcom/salmon/sdk/e/c/a;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/c/a;->b:Lcom/salmon/sdk/e/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/salmon/sdk/e/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/e/c/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/salmon/sdk/e/c/b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/salmon/sdk/e/c/b;-><init>(Lcom/salmon/sdk/e/c/a;JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V

    :cond_0
    return-void
.end method
