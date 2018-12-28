.class public final Lcom/squareup/okhttp/internal/a/k;
.super Lcom/squareup/okhttp/u;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/n;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/n;Lokio/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/okhttp/u;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/k;->a:Lcom/squareup/okhttp/n;

    .line 29
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/k;->b:Lokio/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/p;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/k;->a:Lcom/squareup/okhttp/n;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/k;->a:Lcom/squareup/okhttp/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/k;->b:Lokio/e;

    return-object v0
.end method
