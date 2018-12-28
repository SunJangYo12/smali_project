.class Lcom/pureapps/cleaner/c/b$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/c/b$a;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/c/b$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/pureapps/cleaner/c/b$a$a;->a:Lcom/pureapps/cleaner/c/b$a;

    .line 847
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 848
    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/c/b$a;Ljava/io/OutputStream;Lcom/pureapps/cleaner/c/b$1;)V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/c/b$a$a;-><init>(Lcom/pureapps/cleaner/c/b$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 870
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->a:Lcom/pureapps/cleaner/c/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b$a;->a(Lcom/pureapps/cleaner/c/b$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->a:Lcom/pureapps/cleaner/c/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b$a;->a(Lcom/pureapps/cleaner/c/b$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_0
    return-void

    .line 853
    :catch_0
    move-exception v0

    .line 854
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->a:Lcom/pureapps/cleaner/c/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b$a;->a(Lcom/pureapps/cleaner/c/b$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$a$a;->a:Lcom/pureapps/cleaner/c/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b$a;->a(Lcom/pureapps/cleaner/c/b$a;Z)Z

    goto :goto_0
.end method
