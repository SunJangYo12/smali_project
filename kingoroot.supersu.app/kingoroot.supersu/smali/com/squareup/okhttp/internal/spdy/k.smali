.class public final Lcom/squareup/okhttp/internal/spdy/k;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    return-void
.end method


# virtual methods
.method a(III)Lcom/squareup/okhttp/internal/spdy/k;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 95
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    .line 96
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 97
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    .line 101
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 102
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    aput p3, v0, p1

    goto :goto_0

    .line 99
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    goto :goto_1

    .line 104
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 87
    return-void
.end method

.method a(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 235
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->a(III)Lcom/squareup/okhttp/internal/spdy/k;

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    shl-int v1, v0, p1

    .line 114
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x2

    .line 144
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/k;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/k;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_1
    return v0
.end method

.method d(I)I
    .locals 2

    .prologue
    .line 180
    const/16 v0, 0x20

    .line 181
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method e(I)I
    .locals 2

    .prologue
    .line 197
    const/16 v0, 0x80

    .line 198
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    shl-int v1, v0, p1

    .line 220
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    shl-int v1, v0, p1

    .line 226
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
