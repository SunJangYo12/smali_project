.class Landroid/support/graphics/drawable/VectorDrawableCompat$a;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1624
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 1626
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$a;)V
    .locals 0

    .prologue
    .line 1629
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$d;)V

    .line 1630
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$a;->n:Ljava/lang/String;

    .line 1654
    :cond_0
    const/4 v0, 0x1

    .line 1655
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_1

    .line 1657
    invoke-static {v0}, Landroid/support/graphics/drawable/g;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$a;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1659
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1634
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1635
    if-nez v0, :cond_0

    .line 1642
    :goto_0
    return-void

    .line 1638
    :cond_0
    sget-object v0, Landroid/support/graphics/drawable/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1640
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$a;->a(Landroid/content/res/TypedArray;)V

    .line 1641
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1663
    const/4 v0, 0x1

    return v0
.end method
