.class final Lcom/salmon/sdk/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/i;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/j;->a:Lcom/salmon/sdk/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/j;->a:Lcom/salmon/sdk/a/a/i;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/a/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/j;->a:Lcom/salmon/sdk/a/a/i;

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->c()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/j;->a:Lcom/salmon/sdk/a/a/i;

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
