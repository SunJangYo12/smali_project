.class final Lcom/salmon/sdk/e/c/b;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/salmon/sdk/e/c/a;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/e/c/a;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/e/c/b;->c:Lcom/salmon/sdk/e/c/a;

    iput-wide p2, p0, Lcom/salmon/sdk/e/c/b;->a:J

    iput-object p4, p0, Lcom/salmon/sdk/e/c/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/salmon/sdk/e/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/salmon/sdk/e/c/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
