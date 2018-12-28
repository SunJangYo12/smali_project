.class final Lcom/salmon/sdk/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/salmon/sdk/a/a/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iput-object p2, p0, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/salmon/sdk/a/a/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/salmon/sdk/a/a/t;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v4, 0x15

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iput-boolean v0, v1, Lcom/salmon/sdk/a/a/l;->d:Z

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iput v0, v1, Lcom/salmon/sdk/a/a/l;->e:I

    :goto_0
    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iget v1, v1, Lcom/salmon/sdk/a/a/l;->e:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iget-boolean v1, v1, Lcom/salmon/sdk/a/a/l;->d:Z

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iget v1, v1, Lcom/salmon/sdk/a/a/l;->e:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/t;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/salmon/sdk/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iget v2, v1, Lcom/salmon/sdk/a/a/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/salmon/sdk/a/a/l;->e:I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/salmon/sdk/a/a/u;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/u;-><init>(Lcom/salmon/sdk/a/a/t;)V

    invoke-static {v1}, Lcom/salmon/sdk/a/h;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    iget-boolean v1, v1, Lcom/salmon/sdk/a/a/l;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->d:Lcom/salmon/sdk/a/a/l;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/l;->b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/t;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/salmon/sdk/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lcom/salmon/sdk/a/a/t;->c:[Ljava/lang/String;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    const v4, 0xf5318

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/salmon/sdk/e/a/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&campaign_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&type=rush&pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/salmon/sdk/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salmon/sdk/e/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
