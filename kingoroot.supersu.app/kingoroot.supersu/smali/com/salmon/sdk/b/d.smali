.class public Lcom/salmon/sdk/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/salmon/sdk/c/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/salmon/sdk/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/salmon/sdk/b/d;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/salmon/sdk/b/d;-><init>()V

    return-void
.end method

.method public static final a()Lcom/salmon/sdk/b/d;
    .locals 1

    invoke-static {}, Lcom/salmon/sdk/b/f;->a()Lcom/salmon/sdk/b/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/b/d;)Lcom/salmon/sdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/b/d;Lcom/salmon/sdk/c/b;)Lcom/salmon/sdk/c/b;
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    return-object p1
.end method

.method static synthetic b(Lcom/salmon/sdk/b/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/salmon/sdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/salmon/sdk/c/b;J)V
    .locals 2

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/b/e;

    invoke-direct {v1, p0, p1}, Lcom/salmon/sdk/b/e;-><init>(Lcom/salmon/sdk/b/d;Lcom/salmon/sdk/c/b;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/salmon/sdk/e/c/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/salmon/sdk/b/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/b;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/b;->a()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method

.method public final b()Lcom/salmon/sdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    invoke-virtual {v0, p1}, Lcom/salmon/sdk/c/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    iget-object v1, p0, Lcom/salmon/sdk/b/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salmon/sdk/b/d;->b:Lcom/salmon/sdk/c/b;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
