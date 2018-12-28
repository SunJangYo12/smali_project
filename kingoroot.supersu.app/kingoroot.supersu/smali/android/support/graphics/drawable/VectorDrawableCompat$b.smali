.class Landroid/support/graphics/drawable/VectorDrawableCompat$b;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1690
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 1675
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1678
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1679
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1680
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1681
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1682
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1683
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1684
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1686
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1687
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1688
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1692
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1695
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$d;)V

    .line 1675
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1678
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1679
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1680
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1681
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1682
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1683
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1684
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1686
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1687
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1688
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1696
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    .line 1698
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1699
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1700
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1701
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1702
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1703
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1704
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1705
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1706
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1708
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1709
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1710
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1711
    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .prologue
    .line 1714
    packed-switch p1, :pswitch_data_0

    .line 1722
    :goto_0
    return-object p2

    .line 1716
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1718
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1720
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 1714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .prologue
    .line 1727
    packed-switch p1, :pswitch_data_0

    .line 1735
    :goto_0
    return-object p2

    .line 1729
    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1731
    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1733
    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1756
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    .line 1763
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1764
    if-nez v0, :cond_0

    .line 1811
    :goto_0
    return-void

    .line 1770
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1772
    if-eqz v0, :cond_1

    .line 1773
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Ljava/lang/String;

    .line 1775
    :cond_1
    const/4 v0, 0x2

    .line 1776
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1777
    if-eqz v0, :cond_2

    .line 1778
    invoke-static {v0}, Landroid/support/graphics/drawable/g;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1781
    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1783
    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1785
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1787
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1788
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1790
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1791
    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1794
    const-string v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1796
    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1798
    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1800
    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1802
    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1805
    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1808
    const-string v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1745
    sget-object v0, Landroid/support/graphics/drawable/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1747
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1748
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1749
    return-void
.end method

.method getFillAlpha()F
    .locals 1

    .prologue
    .line 1869
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 1859
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1849
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 1829
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1889
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1899
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 1879
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1874
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1875
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 1864
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1865
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1854
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1855
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1834
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1835
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1844
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1845
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1894
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1895
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1904
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1905
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1884
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1885
    return-void
.end method
