.class final Lcom/salmon/sdk/a/f;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/salmon/sdk/a/e;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/e;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    iput-object p2, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/salmon/sdk/a/f;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/salmon/sdk/a/e;->a(Lcom/salmon/sdk/a/e;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    const-string v1, "SDK_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/salmon/sdk/a/a;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SDK_INIT"

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "APPID"

    sget-object v2, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v2, "APPKEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    iget-object v2, v2, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "APPID"

    invoke-static {v2, v3, v4, v0}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    iget-object v0, v0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v3, "APPKEY"

    invoke-static {v0, v2, v3, v1}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v0, "ADDAD"

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/salmon/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/salmon/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/salmon/sdk/a/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/salmon/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/salmon/sdk/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/b/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/salmon/sdk/a/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    const-string v0, "REMOVED"

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    iget-object v1, v1, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/a/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "RUN_APP"

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v2, "RE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v3, "CID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    invoke-static {v3, v2, v0, v1}, Lcom/salmon/sdk/a/e;->a(Lcom/salmon/sdk/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "DOWN"

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/f;->a:Landroid/content/Intent;

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/f;->d:Lcom/salmon/sdk/a/e;

    invoke-static {v1, v0}, Lcom/salmon/sdk/a/e;->a(Lcom/salmon/sdk/a/e;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
