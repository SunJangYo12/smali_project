.class public Lcom/salmon/sdk/a/a/l;
.super Ljava/lang/Object;


# static fields
.field private static f:Ljava/lang/String;

.field private static h:Lcom/salmon/sdk/a/a/l;


# instance fields
.field a:Lcom/salmon/sdk/b/b;

.field b:Z

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/d/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field private g:Landroid/content/Context;

.field private i:Lcom/salmon/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/salmon/sdk/a/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/a/l;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/salmon/sdk/a/a/l;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->c:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/salmon/sdk/a/a/l;->d:Z

    iput v1, p0, Lcom/salmon/sdk/a/a/l;->e:I

    iput-object p1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->a:Lcom/salmon/sdk/b/b;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/a/l;->h:Lcom/salmon/sdk/a/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/l;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/l;->h:Lcom/salmon/sdk/a/a/l;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/l;->h:Lcom/salmon/sdk/a/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/l;)Lcom/salmon/sdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salmon/sdk/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "rush"

    const-string v2, " getReferFromNetByPkgName()"

    invoke-static {v1, v2}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v1

    sget-object v2, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/salmon/sdk/a/a/l;->b:Z

    new-instance v1, Lcom/salmon/sdk/d/d;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v3

    const-string v4, "lite"

    sget v5, Lcom/salmon/sdk/c/a;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salmon/sdk/d/d;-><init>(Landroid/content/Context;Lcom/salmon/sdk/b/h;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "APPID"

    sget-object v5, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/d/d;->a(I)V

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "APPKEY"

    sget-object v5, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/d/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/salmon/sdk/d/d;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/salmon/sdk/d/d;->g()V

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v2, v2, Lcom/salmon/sdk/c/g;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v2, v2, Lcom/salmon/sdk/c/g;->s:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->b(I)V

    :goto_0
    if-nez p3, :cond_4

    const-string v0, "lite"

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v0, "full_screen"

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/j;->a()Lcom/salmon/sdk/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/salmon/sdk/a/a/n;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/salmon/sdk/a/a/n;-><init>(Lcom/salmon/sdk/a/a/l;ZLjava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->a(Lcom/salmon/sdk/d/k;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/salmon/sdk/a/a/o;

    invoke-direct {v0, p0, p1}, Lcom/salmon/sdk/a/a/o;-><init>(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->n:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/salmon/sdk/a/h;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v2, v2, Lcom/salmon/sdk/c/g;->t:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    const-string v0, "wap"

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/d/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/salmon/sdk/a/a/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->l:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/salmon/sdk/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/salmon/sdk/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/a/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ";;"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

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

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salmon/sdk/e/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/salmon/sdk/a/a/t;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/salmon/sdk/a/a/t;-><init>(Lcom/salmon/sdk/a/a/l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/salmon/sdk/a/a/l;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->a:Lcom/salmon/sdk/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->a:Lcom/salmon/sdk/b/b;

    invoke-virtual {v1, p1}, Lcom/salmon/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-nez v1, :cond_1

    const-wide/32 v2, 0x19bfcc00

    :goto_0
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget-wide v4, v4, Lcom/salmon/sdk/c/g;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v2

    invoke-static {v2}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/salmon/sdk/b/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/salmon/sdk/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-nez v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/a/a/l;->f:Ljava/lang/String;

    const-string v1, "mAppStrategy==null return"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->j:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_1

    const-string v0, "rush"

    const-string v1, "down rf_status:off"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/salmon/sdk/d/i;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/salmon/sdk/d/i;-><init>(Landroid/content/Context;Lcom/salmon/sdk/c/b;)V

    new-instance v1, Lcom/salmon/sdk/a/a/m;

    invoke-direct {v1, p0, p1}, Lcom/salmon/sdk/a/a/m;-><init>(Lcom/salmon/sdk/a/a/l;Lcom/salmon/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/i;->a(Lcom/salmon/sdk/d/k;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v2, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->c:I

    sget v2, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v2, :cond_2

    const-string v0, "rush"

    const-string v1, "down status:off"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {p1}, Lcom/salmon/sdk/a/a/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/a/a/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v2, v2, Lcom/salmon/sdk/c/g;->y:I

    if-ne v2, v7, :cond_3

    move v1, v7

    :cond_3
    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v3, v2, Lcom/salmon/sdk/c/g;->x:I

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget-wide v4, v2, Lcom/salmon/sdk/c/g;->z:J

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v6, v2, Lcom/salmon/sdk/c/g;->A:I

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/salmon/sdk/d/e;->a(Landroid/content/Context;ZLjava/lang/String;IJI)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->j:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_4

    const-string v0, "rush"

    const-string v1, "add rf_status:off"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/a/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, p1, v2, v3}, Lcom/salmon/sdk/b/g;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "rush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rush refer pkgname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const-string v1, ""

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->u:I

    if-ne v0, v7, :cond_8

    const-string v0, "rush"

    const-string v3, "download click send earliest refer----"

    invoke-static {v0, v3}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/salmon/sdk/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {}, Lcom/salmon/sdk/a/a/i;->f()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/salmon/sdk/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/salmon/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/c/d;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->e()V

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/b/c;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/c;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/a/l;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->u:I

    if-nez v0, :cond_c

    const-string v0, "rush"

    const-string v3, "download click send all refer----"

    invoke-static {v0, v3}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ";;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";;"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    const-string v0, "rush"

    const-string v3, "download click send latest refer----"

    invoke-static {v0, v3}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/f;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salmon/sdk/c/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_2

    :cond_e
    const-string v0, "rush"

    const-string v1, "add cache offer"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v7}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salmon/sdk/b/c;->a(J)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/salmon/sdk/a/a/l;->f:Ljava/lang/String;

    const-string v1, "=======update return"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/a/a/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4

    new-instance v0, Lcom/salmon/sdk/c/f;

    invoke-direct {v0}, Lcom/salmon/sdk/c/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/c/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/salmon/sdk/c/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/salmon/sdk/c/f;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salmon/sdk/c/f;->a(J)V

    invoke-virtual {v0, p5}, Lcom/salmon/sdk/c/f;->a(Z)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v1

    invoke-static {v1}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/b/g;->a(Lcom/salmon/sdk/c/f;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/salmon/sdk/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/salmon/sdk/e/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-direct {p0, p2, p3, p1}, Lcom/salmon/sdk/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZII)V
    .locals 7

    new-instance v6, Lcom/salmon/sdk/d/d;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v1

    const-string v2, "lite"

    sget v3, Lcom/salmon/sdk/c/a;->a:I

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/salmon/sdk/d/d;-><init>(Landroid/content/Context;Lcom/salmon/sdk/b/h;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPID"

    sget-object v3, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->a(I)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPKEY"

    sget-object v3, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->c(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/salmon/sdk/d/d;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/salmon/sdk/d/d;->g()V

    invoke-virtual {v6, p4}, Lcom/salmon/sdk/d/d;->b(I)V

    if-nez p3, :cond_1

    const-string v0, "lite"

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "full_screen"

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/j;->a()Lcom/salmon/sdk/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/salmon/sdk/a/a/v;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salmon/sdk/a/a/v;-><init>(Lcom/salmon/sdk/a/a/l;ZLjava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->b(Lcom/salmon/sdk/d/k;)V

    return-void

    :cond_1
    const-string v0, "wap"

    invoke-virtual {v6, v0}, Lcom/salmon/sdk/d/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;ZZZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/c;",
            ">;ZZZIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/salmon/sdk/c/c;

    new-instance v0, Lcom/salmon/sdk/a/a/p;

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/salmon/sdk/a/a/p;-><init>(Lcom/salmon/sdk/a/a/l;Ljava/util/List;IZZZZ)V

    if-eqz v8, :cond_0

    if-eqz p3, :cond_4

    const v1, 0xf5316

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "campaign_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=rush&pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&extra=2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/salmon/sdk/a/a/q;

    invoke-direct {v1, p0, v8}, Lcom/salmon/sdk/a/a/q;-><init>(Lcom/salmon/sdk/a/a/l;Lcom/salmon/sdk/c/c;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/salmon/sdk/a/h;->a(Ljava/lang/Runnable;J)V

    :cond_2
    if-nez p3, :cond_3

    new-instance v1, Lcom/salmon/sdk/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salmon/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/c/d;)V

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/a/a/i;->e()V

    :cond_3
    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salmon/sdk/e/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    new-instance v2, Lcom/salmon/sdk/a/a/r;

    move-object v3, p0

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/salmon/sdk/a/a/r;-><init>(Lcom/salmon/sdk/a/a/l;JLcom/salmon/sdk/c/c;Lcom/salmon/sdk/a/a/w;)V

    invoke-static {v2}, Lcom/salmon/sdk/a/h;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0xf5316

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "campaign_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=rush&pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "extra=1&msg1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/salmon/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/salmon/sdk/e/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/b;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/b/b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sec.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->c:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "rush"

    const-string v1, "down status:off"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/f;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/f;

    invoke-static {p1}, Lcom/salmon/sdk/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/f;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v1

    new-instance v2, Lcom/salmon/sdk/a/a/h;

    invoke-direct {v2, v0, p1}, Lcom/salmon/sdk/a/a/h;-><init>(Lcom/salmon/sdk/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/a/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/salmon/sdk/a/a/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter by clicktime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    invoke-static {p1}, Lcom/salmon/sdk/a/a/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->j:I

    sget v1, Lcom/salmon/sdk/c/j;->b:I

    if-ne v0, v1, :cond_4

    const-string v0, "rush"

    const-string v1, "down rf_status:off"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v1, v1, Lcom/salmon/sdk/c/g;->q:I

    sget v2, Lcom/salmon/sdk/c/j;->a:I

    if-ne v1, v2, :cond_8

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/b/c;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/c;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    const-string v0, "rush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down rushFromNetByPkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->i:Lcom/salmon/sdk/c/g;

    iget v0, v0, Lcom/salmon/sdk/c/g;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const-string v0, "rush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down click pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/salmon/sdk/a/a/l;->a(Ljava/util/List;ZZZIZ)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/b/c;->a(Lcom/salmon/sdk/b/h;)Lcom/salmon/sdk/b/c;

    move-result-object v0

    invoke-virtual {v7}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salmon/sdk/b/c;->a(J)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "rush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down rushClickMode=2 pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "rush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down app installed pkgname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_2
.end method
