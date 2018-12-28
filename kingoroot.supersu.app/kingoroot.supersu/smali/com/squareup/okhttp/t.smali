.class public final Lcom/squareup/okhttp/t;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/r;

.field private final b:Lcom/squareup/okhttp/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/okhttp/m;

.field private final f:Lcom/squareup/okhttp/n;

.field private final g:Lcom/squareup/okhttp/u;

.field private h:Lcom/squareup/okhttp/t;

.field private i:Lcom/squareup/okhttp/t;

.field private final j:Lcom/squareup/okhttp/t;

.field private volatile k:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/t$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->a(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->a:Lcom/squareup/okhttp/r;

    .line 52
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->b(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/Protocol;

    .line 53
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->c(Lcom/squareup/okhttp/t$a;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/t;->c:I

    .line 54
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->d(Lcom/squareup/okhttp/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->e(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/m;

    .line 56
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->f(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->f:Lcom/squareup/okhttp/n;

    .line 57
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->g(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/u;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->g:Lcom/squareup/okhttp/u;

    .line 58
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->h(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->h:Lcom/squareup/okhttp/t;

    .line 59
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->i(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->i:Lcom/squareup/okhttp/t;

    .line 60
    invoke-static {p1}, Lcom/squareup/okhttp/t$a;->j(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->j:Lcom/squareup/okhttp/t;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/t$a;Lcom/squareup/okhttp/t$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/t;-><init>(Lcom/squareup/okhttp/t$a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->a:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/t;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/m;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/m;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->f:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->g:Lcom/squareup/okhttp/u;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->h:Lcom/squareup/okhttp/t;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->i:Lcom/squareup/okhttp/t;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/t;->j:Lcom/squareup/okhttp/t;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/okhttp/t;->a:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/squareup/okhttp/t;->f:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/squareup/okhttp/m;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/m;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/t;->f:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/squareup/okhttp/t;->g:Lcom/squareup/okhttp/u;

    return-object v0
.end method

.method public h()Lcom/squareup/okhttp/t$a;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/squareup/okhttp/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/t$a;-><init>(Lcom/squareup/okhttp/t;Lcom/squareup/okhttp/t$1;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/a/j;->b(Lcom/squareup/okhttp/n;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/t;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public j()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/t;->k:Lcom/squareup/okhttp/d;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/t;->f:Lcom/squareup/okhttp/n;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/t;->k:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/t;->a:Lcom/squareup/okhttp/r;

    .line 217
    invoke-virtual {v1}, Lcom/squareup/okhttp/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
