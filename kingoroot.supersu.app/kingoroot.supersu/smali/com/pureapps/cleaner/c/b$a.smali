.class public final Lcom/pureapps/cleaner/c/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/c/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/c/b;

.field private final b:Lcom/pureapps/cleaner/c/b$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$b;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p2, p0, Lcom/pureapps/cleaner/c/b$a;->b:Lcom/pureapps/cleaner/c/b$b;

    .line 768
    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$1;)V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/c/b$a;-><init>(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$b;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->b:Lcom/pureapps/cleaner/c/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b$a;Z)Z
    .locals 0

    .prologue
    .line 762
    iput-boolean p1, p0, Lcom/pureapps/cleaner/c/b$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 803
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    monitor-enter v1

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->b:Lcom/pureapps/cleaner/c/b$b;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 805
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 807
    :cond_0
    :try_start_1
    new-instance v0, Lcom/pureapps/cleaner/c/b$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/pureapps/cleaner/c/b$a;->b:Lcom/pureapps/cleaner/c/b$b;

    invoke-virtual {v3, p1}, Lcom/pureapps/cleaner/c/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/pureapps/cleaner/c/b$a$a;-><init>(Lcom/pureapps/cleaner/c/b$a;Ljava/io/OutputStream;Lcom/pureapps/cleaner/c/b$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/pureapps/cleaner/c/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$a;Z)V

    .line 831
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b$a;->b:Lcom/pureapps/cleaner/c/b$b;

    invoke-static {v1}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;)Z

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$a;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 815
    const/4 v2, 0x0

    .line 817
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/c/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lcom/pureapps/cleaner/c/b;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/Closeable;)V

    .line 822
    return-void

    .line 820
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a;->a:Lcom/pureapps/cleaner/c/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$a;Z)V

    .line 843
    return-void
.end method
