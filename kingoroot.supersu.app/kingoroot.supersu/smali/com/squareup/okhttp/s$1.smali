.class final Lcom/squareup/okhttp/s$1;
.super Lcom/squareup/okhttp/s;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/p;[BII)Lcom/squareup/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/p;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/p;I[BI)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/squareup/okhttp/s$1;->a:Lcom/squareup/okhttp/p;

    iput p2, p0, Lcom/squareup/okhttp/s$1;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/s$1;->c:[B

    iput p4, p0, Lcom/squareup/okhttp/s$1;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/s$1;->a:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/s$1;->c:[B

    iget v1, p0, Lcom/squareup/okhttp/s$1;->d:I

    iget v2, p0, Lcom/squareup/okhttp/s$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->c([BII)Lokio/d;

    .line 79
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/squareup/okhttp/s$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
