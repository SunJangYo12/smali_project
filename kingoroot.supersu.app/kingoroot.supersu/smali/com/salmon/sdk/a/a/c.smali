.class public Lcom/salmon/sdk/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Lcom/salmon/sdk/a/a/c;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/salmon/sdk/c/g;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/salmon/sdk/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/c;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/c;
    .locals 2

    sget-object v0, Lcom/salmon/sdk/a/a/c;->c:Lcom/salmon/sdk/a/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/salmon/sdk/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/c;->c:Lcom/salmon/sdk/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/c;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/c;->c:Lcom/salmon/sdk/a/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/c;->c:Lcom/salmon/sdk/a/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/a/e;

    invoke-direct {v1, p0, p1}, Lcom/salmon/sdk/a/a/e;-><init>(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/c;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/salmon/sdk/a/a/c;)Lcom/salmon/sdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    return-object v0
.end method

.method static synthetic b(Lcom/salmon/sdk/a/a/c;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/c;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salmon/sdk/a/a/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {}, Lcom/salmon/sdk/a/a/i;->f()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/salmon/sdk/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/salmon/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/c/d;)V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/salmon/sdk/a/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->c:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->k:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "CACHE_COMPAIGN_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    iget-wide v2, v2, Lcom/salmon/sdk/c/g;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/c;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/c;->e:Z

    new-instance v0, Lcom/salmon/sdk/d/d;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v2

    const-string v3, "splash"

    sget v4, Lcom/salmon/sdk/c/a;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salmon/sdk/d/d;-><init>(Landroid/content/Context;Lcom/salmon/sdk/b/h;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v3, "APPID"

    sget-object v4, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->a(I)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v3, "APPKEY"

    sget-object v4, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->e:I

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->b(I)V

    const-string v1, "splash"

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->a(Ljava/lang/String;)V

    const-string v1, "full_screen"

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/c/j;->a()Lcom/salmon/sdk/c/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->e(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/salmon/sdk/a/a/d;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/d;-><init>(Lcom/salmon/sdk/a/a/c;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/d;->b(Lcom/salmon/sdk/d/k;)V

    :cond_4
    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "CACHE_COMPAIGN_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/salmon/sdk/a/a/c;->d:Lcom/salmon/sdk/c/g;

    iget-wide v2, v2, Lcom/salmon/sdk/c/g;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/salmon/sdk/a/a/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v2

    invoke-static {v2}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/salmon/sdk/b/c;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
