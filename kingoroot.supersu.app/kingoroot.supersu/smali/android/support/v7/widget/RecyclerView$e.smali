.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$c;,
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11860
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 11861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    .line 11864
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    .line 11865
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    .line 11866
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->e:J

    .line 11867
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->f:J

    .line 12468
    return-void
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12189
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$u;->access$1400(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12191
    const/4 v0, 0x4

    .line 12200
    :cond_0
    :goto_0
    return v0

    .line 12193
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->getOldPosition()I

    move-result v1

    .line 12195
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v2

    .line 12196
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12197
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 1

    .prologue
    .line 12018
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->j()Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$c;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$c;"
        }
    .end annotation

    .prologue
    .line 11989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->j()Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$c;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11920
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    .line 11921
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 0

    .prologue
    .line 11950
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 11951
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 12345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v0

    .line 12346
    if-eqz p1, :cond_0

    .line 12347
    if-nez v0, :cond_1

    .line 12348
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12353
    :cond_0
    :goto_0
    return v0

    .line 12350
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12408
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->h(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11875
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11893
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 12273
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->g(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 12274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 12275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 12277
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 11911
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 12288
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11929
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->f:J

    return-wide v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 12378
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 12416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12420
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12421
    return-void
.end method

.method public j()Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 1

    .prologue
    .line 12433
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    return-object v0
.end method
