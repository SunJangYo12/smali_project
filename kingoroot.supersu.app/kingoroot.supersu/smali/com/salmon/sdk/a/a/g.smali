.class final Lcom/salmon/sdk/a/a/g;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/f;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/g;->a:Lcom/salmon/sdk/a/a/f;

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/g;->a:Lcom/salmon/sdk/a/a/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/f;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/f;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/g;->a:Lcom/salmon/sdk/a/a/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
