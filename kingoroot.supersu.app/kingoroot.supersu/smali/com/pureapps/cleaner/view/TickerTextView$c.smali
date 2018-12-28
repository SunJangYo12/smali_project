.class Lcom/pureapps/cleaner/view/TickerTextView$c;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/TickerTextView;

.field private final b:[C

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/pureapps/cleaner/view/TickerTextView$e;

.field private e:C

.field private f:C

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;[CLjava/util/Map;Lcom/pureapps/cleaner/view/TickerTextView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pureapps/cleaner/view/TickerTextView$e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    .line 122
    iput-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    .line 149
    iput-object p2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->b:[C

    .line 150
    iput-object p3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->c:Ljava/util/Map;

    .line 151
    iput-object p4, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->d:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 152
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 294
    if-ltz p4, :cond_0

    array-length v0, p3

    if-ge p4, v0, :cond_0

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p2

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 304
    :goto_0
    return v3

    .line 297
    :cond_0
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->g:I

    if-ne v0, v5, :cond_1

    if-ne p4, v5, :cond_1

    .line 298
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->h:I

    if-ne v0, v1, :cond_2

    if-ne p4, v1, :cond_2

    .line 301
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 304
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->c:Ljava/util/Map;

    iget-char v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->c:Ljava/util/Map;

    iget-char v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    .line 201
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->g:I

    .line 202
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->c:Ljava/util/Map;

    iget-char v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->c:Ljava/util/Map;

    iget-char v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    .line 203
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->h:I

    .line 204
    return-void

    .line 201
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method


# virtual methods
.method a()C
    .locals 1

    .prologue
    .line 180
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    return v0
.end method

.method a(C)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    iput-char p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    .line 162
    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->m:F

    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->l:F

    .line 163
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->d:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v1, p1}, Lcom/pureapps/cleaner/view/TickerTextView$e;->a(C)F

    move-result v1

    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->n:F

    .line 164
    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->l:F

    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->n:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->o:F

    .line 167
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->f()V

    .line 169
    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->h:I

    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->g:I

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 170
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->r:I

    .line 175
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->p:F

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->q:F

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->p:F

    .line 177
    return-void

    .line 169
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 211
    cmpl-float v0, p1, v4

    if-nez v0, :cond_0

    .line 213
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    iput-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    .line 214
    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->p:F

    .line 215
    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->q:F

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->d:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$e;->b()F

    move-result v0

    .line 221
    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->h:I

    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->g:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 228
    mul-float/2addr v1, p1

    .line 234
    div-float/2addr v1, v0

    .line 238
    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 245
    iget v3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->q:F

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 250
    mul-float/2addr v2, v0

    iget v4, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->r:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->j:F

    .line 255
    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->g:I

    float-to-int v1, v1

    iget v3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->r:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    .line 257
    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->k:F

    .line 258
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->l:F

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->n:F

    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->l:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->m:F

    .line 259
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 268
    iget-object v3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->b:[C

    iget v4, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    iget v5, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->j:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    if-ltz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->b:[C

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    .line 275
    :cond_0
    :goto_0
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->j:F

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->p:F

    .line 279
    :cond_1
    iget-object v3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->b:[C

    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->j:F

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->k:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 285
    iget-object v3, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->b:[C

    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->j:F

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->k:F

    add-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 287
    return-void

    .line 272
    :cond_2
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 273
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    iput-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->e:C

    goto :goto_0
.end method

.method b()C
    .locals 1

    .prologue
    .line 184
    iget-char v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->f:C

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->m:F

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->o:F

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->m:F

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$c;->o:F

    .line 208
    return-void
.end method
