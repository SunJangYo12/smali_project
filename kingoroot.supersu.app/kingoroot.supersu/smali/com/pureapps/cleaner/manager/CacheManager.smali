.class public Lcom/pureapps/cleaner/manager/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# instance fields
.field private a:Lcom/pureapps/cleaner/c/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;

    .line 22
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->b:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/CacheManager;->b:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/pureapps/cleaner/manager/CacheManager;->b()V

    .line 26
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/CacheManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/CacheManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v1, v2, v4, v5}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/File;IIJ)Lcom/pureapps/cleaner/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {p1}, Lcom/pureapps/cleaner/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/c/b;->a(Ljava/lang/String;)Lcom/pureapps/cleaner/c/b$c;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/CacheManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/pureapps/cleaner/d/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/c/b$c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/pureapps/cleaner/c/b$c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    if-eqz p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/c/b$c;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/c/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;

    invoke-static {p1}, Lcom/pureapps/cleaner/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/lang/String;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/pureapps/cleaner/c/b$a;->a(ILjava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/c/b$a;->a(ILjava/lang/String;)V

    .line 47
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/c/b$a;->a(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/pureapps/cleaner/c/b$a;->a()V

    .line 49
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/CacheManager;->a:Lcom/pureapps/cleaner/c/b;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/c/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
