.class public Lcom/startapp/android/publish/b/a/a/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z

.field private static final serialVersionUID:J = -0xc822f40fa461a9eL


# instance fields
.field private final bits:[[J

.field private final pageCount:I

.field private wlen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/startapp/android/publish/b/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/startapp/android/publish/b/a/a/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/b/a/a/c;->d(J)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    .line 15
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    rem-int/lit16 v2, v0, 0x1000

    .line 16
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    div-int/lit16 v3, v0, 0x1000

    .line 17
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/startapp/android/publish/b/a/a/c;->pageCount:I

    .line 19
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->pageCount:I

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    .line 21
    :goto_1
    if-ge v1, v3, :cond_1

    .line 22
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    const/16 v4, 0x1000

    new-array v4, v4, [J

    aput-object v4, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    iget-object v1, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v2, [J

    aput-object v2, v0, v1

    .line 28
    :cond_2
    return-void
.end method

.method private b(J)I
    .locals 5

    .prologue
    .line 52
    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 53
    iget v1, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    if-lt v0, v1, :cond_0

    .line 54
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/b/a/a/c;->c(J)V

    .line 55
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    .line 57
    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 69
    sget-boolean v0, Lcom/startapp/android/publish/b/a/a/c;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Growing of paged bitset is not supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/b/a/a/c;->d(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/b/a/a/c;->b(I)V

    .line 62
    return-void
.end method

.method private d(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 65
    sub-long v0, p1, v4

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()J
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/b/a/a/c;->b(J)I

    move-result v0

    .line 36
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3f

    .line 37
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    div-int/lit16 v4, v0, 0x1000

    aget-object v1, v1, v4

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v4, v1, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 39
    return-void
.end method

.method public a(I)[J
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/a/c;->bits:[[J

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->wlen:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/c;->pageCount:I

    return v0
.end method
