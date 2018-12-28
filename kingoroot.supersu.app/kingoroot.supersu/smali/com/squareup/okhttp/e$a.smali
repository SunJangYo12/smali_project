.class Lcom/squareup/okhttp/e$a;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/squareup/okhttp/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/e;

.field private final b:I

.field private final c:Lcom/squareup/okhttp/r;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/r;Z)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/squareup/okhttp/e$a;->a:Lcom/squareup/okhttp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p2, p0, Lcom/squareup/okhttp/e$a;->b:I

    .line 209
    iput-object p3, p0, Lcom/squareup/okhttp/e$a;->c:Lcom/squareup/okhttp/r;

    .line 210
    iput-boolean p4, p0, Lcom/squareup/okhttp/e$a;->d:Z

    .line 211
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/t;
    .locals 4

    .prologue
    .line 222
    iget v0, p0, Lcom/squareup/okhttp/e$a;->b:I

    iget-object v1, p0, Lcom/squareup/okhttp/e$a;->a:Lcom/squareup/okhttp/e;

    invoke-static {v1}, Lcom/squareup/okhttp/e;->a(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    new-instance v1, Lcom/squareup/okhttp/e$a;

    iget-object v0, p0, Lcom/squareup/okhttp/e$a;->a:Lcom/squareup/okhttp/e;

    iget v2, p0, Lcom/squareup/okhttp/e$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/e$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/squareup/okhttp/e$a;-><init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/r;Z)V

    .line 225
    iget-object v0, p0, Lcom/squareup/okhttp/e$a;->a:Lcom/squareup/okhttp/e;

    invoke-static {v0}, Lcom/squareup/okhttp/e;->a(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/e$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/o;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/o;->a(Lcom/squareup/okhttp/o$a;)Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/e$a;->a:Lcom/squareup/okhttp/e;

    iget-boolean v1, p0, Lcom/squareup/okhttp/e$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/e;->a(Lcom/squareup/okhttp/r;Z)Lcom/squareup/okhttp/t;

    move-result-object v0

    goto :goto_0
.end method
