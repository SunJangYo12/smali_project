.class final Lcom/salmon/sdk/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/e/b/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/e/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/e/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/e/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "phoneid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaid1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/salmon/sdk/e/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/salmon/sdk/e/b/a;->b()Z

    iget-object v0, p0, Lcom/salmon/sdk/e/b/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "Google_ADID"

    invoke-static {}, Lcom/salmon/sdk/e/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/salmon/sdk/e/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "phoneid"

    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/salmon/sdk/e/a;

    invoke-direct {v0}, Lcom/salmon/sdk/e/a;-><init>()V

    iget-object v0, p0, Lcom/salmon/sdk/e/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/e/a;->a(Landroid/content/Context;)Lcom/salmon/sdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/e/b/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v0, "phoneid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaid2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/salmon/sdk/e/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/salmon/sdk/e/i;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, "phoneid"

    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
