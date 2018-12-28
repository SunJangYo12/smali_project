.class abstract Lcom/squareup/okhttp/internal/a/e$a;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/squareup/okhttp/internal/a/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/a/e;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/a/e;Lcom/squareup/okhttp/internal/a/e$1;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/e$a;-><init>(Lcom/squareup/okhttp/internal/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->c(Lcom/squareup/okhttp/internal/a/e;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->c(Lcom/squareup/okhttp/internal/a/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;I)I

    .line 347
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->d(Lcom/squareup/okhttp/internal/a/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/e;->b(Lcom/squareup/okhttp/internal/a/e;I)I

    .line 349
    sget-object v0, Lcom/squareup/okhttp/internal/a;->b:Lcom/squareup/okhttp/internal/a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/e;->e(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/i;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->f(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/a;->a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->d(Lcom/squareup/okhttp/internal/a/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;I)I

    .line 352
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->f(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/e;->f(Lcom/squareup/okhttp/internal/a/e;)Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/net/Socket;)V

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/e$a;->b:Lcom/squareup/okhttp/internal/a/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->a(Lcom/squareup/okhttp/internal/a/e;I)I

    .line 371
    return-void
.end method
