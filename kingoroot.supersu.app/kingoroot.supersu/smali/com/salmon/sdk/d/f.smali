.class final Lcom/salmon/sdk/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;JIZI)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/d/f;->a:Z

    iput-object p1, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/salmon/sdk/d/f;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/salmon/sdk/d/f;->d:J

    iput p5, p0, Lcom/salmon/sdk/d/f;->e:I

    iput-boolean p6, p0, Lcom/salmon/sdk/d/f;->f:Z

    iput p7, p0, Lcom/salmon/sdk/d/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/salmon/sdk/d/f;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/d;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/d;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v1, Lcom/salmon/sdk/a/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/salmon/sdk/d/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_5
    if-eqz v0, :cond_1

    :try_start_2
    iget-boolean v1, p0, Lcom/salmon/sdk/d/f;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-lez v1, :cond_8

    const-wide/16 v2, 0x7d0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    new-instance v1, Lcom/salmon/sdk/d/e;

    iget-object v2, p0, Lcom/salmon/sdk/d/f;->c:Landroid/content/Context;

    iget v3, p0, Lcom/salmon/sdk/d/f;->g:I

    invoke-direct {v1, v2, v0, v3}, Lcom/salmon/sdk/d/e;-><init>(Landroid/content/Context;Lcom/salmon/sdk/c/b;I)V

    new-instance v0, Lcom/salmon/sdk/d/g;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/d/g;-><init>(Lcom/salmon/sdk/d/f;)V

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/e;->a(Lcom/salmon/sdk/d/k;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/salmon/sdk/d/f;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/salmon/sdk/d/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v1, p0, Lcom/salmon/sdk/d/f;->e:I

    int-to-long v6, v1

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salmon/sdk/d/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/b/d;->a([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_9
    move-wide v2, v4

    goto :goto_2
.end method
