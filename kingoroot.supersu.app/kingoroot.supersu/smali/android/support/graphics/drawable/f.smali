.class public Landroid/support/graphics/drawable/f;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/support/graphics/drawable/f;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Landroid/support/graphics/drawable/a;->l:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 121
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    invoke-virtual {v0, p1, p2, v2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/f;->a(Landroid/graphics/Path;)V

    .line 124
    return-void
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/f;->a(Landroid/graphics/Path;)V

    .line 131
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "pathData"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/support/graphics/drawable/g;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The path is null, which is created from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/graphics/drawable/f;->a(Landroid/graphics/Path;)V

    .line 117
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "controlX1"

    invoke-static {p2, v0}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    const-string v0, "controlY1"

    invoke-static {p2, v0}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    const-string v0, "controlX1"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v5}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 96
    const-string v1, "controlY1"

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v5}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 99
    const-string v2, "controlX2"

    invoke-static {p2, v2}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    .line 100
    const-string v3, "controlY2"

    invoke-static {p2, v3}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/f;->a(FF)V

    goto :goto_0

    .line 110
    :cond_5
    const-string v2, "controlX2"

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v3, v5}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 112
    const-string v3, "controlY2"

    const/4 v4, 0x3

    invoke-static {p1, p2, v3, v4, v5}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 114
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/graphics/drawable/f;->a(FFFF)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v0, 0x0

    .line 134
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 136
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 137
    const/16 v1, 0xbb8

    const v3, 0x3b03126f    # 0.002f

    div-float v3, v2, v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 139
    if-gtz v5, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Path has a invalid length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-array v1, v5, [F

    iput-object v1, p0, Landroid/support/graphics/drawable/f;->a:[F

    .line 144
    new-array v1, v5, [F

    iput-object v1, p0, Landroid/support/graphics/drawable/f;->b:[F

    .line 146
    const/4 v1, 0x2

    new-array v3, v1, [F

    move v1, v0

    .line 147
    :goto_0
    if-ge v1, v5, :cond_1

    .line 148
    int-to-float v6, v1

    mul-float/2addr v6, v2

    add-int/lit8 v7, v5, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 149
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 151
    iget-object v6, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v7, v3, v0

    aput v7, v6, v1

    .line 152
    iget-object v6, p0, Landroid/support/graphics/drawable/f;->b:[F

    const/4 v7, 0x1

    aget v7, v3, v7

    aput v7, v6, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroid/support/graphics/drawable/f;->b:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroid/support/graphics/drawable/f;->a:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v1, v2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroid/support/graphics/drawable/f;->b:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v1, v2

    sub-float/2addr v1, v10

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v8

    if-lez v1, :cond_3

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/graphics/drawable/f;->b:[F

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/graphics/drawable/f;->a:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/graphics/drawable/f;->b:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    move v1, v0

    .line 165
    :goto_1
    if-ge v0, v5, :cond_5

    .line 166
    iget-object v6, p0, Landroid/support/graphics/drawable/f;->a:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v6, v1

    .line 167
    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Path cannot loop back on itself, x :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4
    iget-object v3, p0, Landroid/support/graphics/drawable/f;->a:[F

    aput v1, v3, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 192
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    move v0, v3

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    .line 198
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Landroid/support/graphics/drawable/f;->a:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 201
    :goto_1
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 202
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 203
    iget-object v4, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 208
    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    .line 206
    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v0, v0, v1

    iget-object v4, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    .line 211
    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 212
    iget-object v0, p0, Landroid/support/graphics/drawable/f;->b:[F

    aget v0, v0, v2

    goto :goto_0

    .line 215
    :cond_4
    iget-object v3, p0, Landroid/support/graphics/drawable/f;->a:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 216
    div-float v0, v3, v0

    .line 218
    iget-object v3, p0, Landroid/support/graphics/drawable/f;->b:[F

    aget v2, v3, v2

    .line 219
    iget-object v3, p0, Landroid/support/graphics/drawable/f;->b:[F

    aget v1, v3, v1

    .line 220
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
