.class final Lcom/salmon/sdk/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/salmon/sdk/a/a/i;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/i;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/k;->c:Lcom/salmon/sdk/a/a/i;

    iput-boolean p2, p0, Lcom/salmon/sdk/a/a/k;->a:Z

    iput-object p3, p0, Lcom/salmon/sdk/a/a/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->c:Lcom/salmon/sdk/a/a/i;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/a/a/i;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "sys_package_name_removed"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_0
    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/k;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->c:Lcom/salmon/sdk/a/a/i;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/a/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/c/g;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    :goto_3
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/k;->c:Lcom/salmon/sdk/a/a/i;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/a/a/i;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v3, "sys_package_name_removed"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
