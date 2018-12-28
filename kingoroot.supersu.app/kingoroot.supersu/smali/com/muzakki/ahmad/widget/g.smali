.class Lcom/muzakki/ahmad/widget/g;
.super Lcom/muzakki/ahmad/widget/f$c;
.source "ValueAnimatorCompatImplGingerbread.java"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:[I

.field private final c:[F

.field private d:J

.field private e:Z

.field private f:F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/muzakki/ahmad/widget/f$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/muzakki/ahmad/widget/f$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/muzakki/ahmad/widget/g;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/f$c;-><init>()V

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/g;->b:[I

    .line 37
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/g;->c:[F

    .line 41
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/muzakki/ahmad/widget/g;->g:J

    .line 46
    new-instance v0, Lcom/muzakki/ahmad/widget/g$1;

    invoke-direct {v0, p0}, Lcom/muzakki/ahmad/widget/g$1;-><init>(Lcom/muzakki/ahmad/widget/g;)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/g;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/muzakki/ahmad/widget/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muzakki/ahmad/widget/g;->d:J

    .line 71
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->h()V

    .line 72
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->i()V

    .line 74
    sget-object v0, Lcom/muzakki/ahmad/widget/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/muzakki/ahmad/widget/g;->d:J

    sub-long/2addr v0, v2

    .line 165
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/muzakki/ahmad/widget/g;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/muzakki/ahmad/widget/c;->a(FFF)F

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->h:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->h:Landroid/view/animation/Interpolator;

    .line 167
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Lcom/muzakki/ahmad/widget/g;->f:F

    .line 171
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->h()V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/muzakki/ahmad/widget/g;->d:J

    iget-wide v4, p0, Lcom/muzakki/ahmad/widget/g;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    .line 177
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->k()V

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    if-eqz v0, :cond_2

    .line 183
    sget-object v0, Lcom/muzakki/ahmad/widget/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/f$c$b;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$c$b;->a()V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/f$c$a;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$c$a;->a()V

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/f$c$a;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$c$a;->c()V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/f$c$a;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$c$a;->b()V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/g;->h:Landroid/view/animation/Interpolator;

    .line 61
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/muzakki/ahmad/widget/g;->f:F

    .line 66
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->f()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 106
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->b:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 107
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/muzakki/ahmad/widget/g;->g:J

    .line 159
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/g;->h:Landroid/view/animation/Interpolator;

    .line 85
    return-void
.end method

.method public a(Lcom/muzakki/ahmad/widget/f$c$b;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/g;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/g;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/muzakki/ahmad/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/g;->e:Z

    .line 128
    sget-object v0, Lcom/muzakki/ahmad/widget/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->j()V

    .line 131
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/g;->k()V

    .line 132
    return-void
.end method

.method e()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/muzakki/ahmad/widget/g;->f:F

    return v0
.end method
