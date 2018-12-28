.class Lexplosionfield/a$a;
.super Ljava/lang/Object;
.source "ExplosionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexplosionfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field final synthetic o:Lexplosionfield/a;


# direct methods
.method private constructor <init>(Lexplosionfield/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lexplosionfield/a$a;->o:Lexplosionfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexplosionfield/a;Lexplosionfield/a$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lexplosionfield/a$a;-><init>(Lexplosionfield/a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 12

    .prologue
    const v6, 0x3fb33333    # 1.4f

    const v5, 0x3f333333    # 0.7f

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    div-float v1, p1, v6

    .line 134
    iget v2, p0, Lexplosionfield/a$a;->m:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lexplosionfield/a$a;->n:F

    sub-float v2, v4, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 135
    :cond_0
    iput v0, p0, Lexplosionfield/a$a;->a:F

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v2, p0, Lexplosionfield/a$a;->m:F

    sub-float/2addr v1, v2

    iget v2, p0, Lexplosionfield/a$a;->m:F

    sub-float v2, v4, v2

    iget v3, p0, Lexplosionfield/a$a;->n:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 139
    mul-float v2, v1, v6

    .line 140
    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2

    .line 141
    sub-float v0, v1, v5

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    .line 143
    :cond_2
    sub-float v0, v4, v0

    iput v0, p0, Lexplosionfield/a$a;->a:F

    .line 144
    iget v0, p0, Lexplosionfield/a$a;->j:F

    mul-float/2addr v0, v2

    .line 145
    iget v1, p0, Lexplosionfield/a$a;->f:F

    add-float/2addr v1, v0

    iput v1, p0, Lexplosionfield/a$a;->c:F

    .line 146
    iget v1, p0, Lexplosionfield/a$a;->g:F

    float-to-double v4, v1

    iget v1, p0, Lexplosionfield/a$a;->l:F

    float-to-double v6, v1

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iget v3, p0, Lexplosionfield/a$a;->k:F

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iput v0, p0, Lexplosionfield/a$a;->d:F

    .line 147
    invoke-static {}, Lexplosionfield/a;->a()F

    move-result v0

    iget v1, p0, Lexplosionfield/a$a;->h:F

    invoke-static {}, Lexplosionfield/a;->a()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lexplosionfield/a$a;->e:F

    goto :goto_0
.end method
