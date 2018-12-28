.class final Lcom/salmon/sdk/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/p;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/a/r;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;Z)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/l;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salmon/sdk/d/l;->a()V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/l;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string v0, "rush"

    const-string v3, "click true"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->d:Lcom/salmon/sdk/a/a/l;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/salmon/sdk/a/a/l;->a:Lcom/salmon/sdk/b/b;

    if-eqz v5, :cond_1

    const-string v5, ""

    iget-object v0, v0, Lcom/salmon/sdk/a/a/l;->a:Lcom/salmon/sdk/b/b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/c/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://play.google.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    const-string v3, "[?]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    array-length v0, v3

    if-le v0, v8, :cond_6

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    aget-object v3, v3, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "[&]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    const-string v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v8, :cond_4

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v6, ""

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    :goto_2
    return-void

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    const-string v2, "referrer"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "referrer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0xf5317

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salmon/sdk/e/a/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&campaign_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=rush&pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v3, v3, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->c:Lcom/salmon/sdk/a/a/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->c:Lcom/salmon/sdk/a/a/w;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v2, v2, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v2}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/salmon/sdk/a/a/w;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_a
    const-string v0, "rush"

    const-string v1, "click false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->c:Lcom/salmon/sdk/a/a/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v0, v0, Lcom/salmon/sdk/a/a/r;->c:Lcom/salmon/sdk/a/a/w;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/salmon/sdk/a/a/s;->a:Lcom/salmon/sdk/a/a/r;

    iget-object v2, v2, Lcom/salmon/sdk/a/a/r;->b:Lcom/salmon/sdk/c/c;

    invoke-virtual {v2}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/salmon/sdk/a/a/w;->a(Ljava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2
.end method
