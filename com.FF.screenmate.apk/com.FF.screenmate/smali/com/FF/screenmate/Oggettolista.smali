.class public Lcom/FF/screenmate/Oggettolista;
.super Ljava/lang/Object;
.source "Oggettolista.java"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field black:Z

.field blue:Z

.field dbrown:Z

.field green:Z

.field id:I

.field lbrown:Z

.field main:Lcom/FF/screenmate/MainActivity;

.field name:I

.field one:Z

.field pink:Z

.field purple:Z

.field red:Z

.field rgb:[I

.field testo:Ljava/lang/String;

.field unlk:Z

.field unlk_id:I

.field white:Z

.field yellow:Z


# direct methods
.method public constructor <init>(IIILcom/FF/screenmate/MainActivity;)V
    .locals 3
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I
    .param p4, "main"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    .line 20
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 21
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    .line 62
    iget-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    aput p1, v0, v1

    .line 63
    iget-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    aput p2, v0, v2

    .line 64
    iget-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 65
    iput-object p4, p0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    .line 66
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "name"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    .line 20
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 21
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    .line 25
    iput p2, p0, Lcom/FF/screenmate/Oggettolista;->name:I

    .line 26
    iput p1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    .line 27
    iput-object p3, p0, Lcom/FF/screenmate/Oggettolista;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    .line 29
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    .line 30
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    .line 31
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    .line 32
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    .line 33
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    .line 34
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    .line 35
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    .line 36
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    .line 37
    iput-boolean v2, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 38
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "name"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "one"    # Z

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    .line 20
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 21
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    .line 69
    iput p2, p0, Lcom/FF/screenmate/Oggettolista;->name:I

    .line 70
    iput p1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    .line 71
    iput-object p3, p0, Lcom/FF/screenmate/Oggettolista;->bitmap:Landroid/graphics/Bitmap;

    .line 72
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    .line 73
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    .line 74
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    .line 75
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    .line 76
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    .line 77
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    .line 78
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    .line 79
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    .line 80
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    .line 81
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 82
    iput-boolean p4, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    .line 84
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;ZZILcom/FF/screenmate/MainActivity;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "name"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "one"    # Z
    .param p5, "unlk"    # Z
    .param p6, "unlk_id"    # I
    .param p7, "main"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    iput v1, p0, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    .line 20
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 21
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    .line 41
    iput p2, p0, Lcom/FF/screenmate/Oggettolista;->name:I

    .line 42
    iput p1, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    .line 43
    iput-object p3, p0, Lcom/FF/screenmate/Oggettolista;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->black:Z

    .line 45
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->blue:Z

    .line 46
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    .line 47
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->green:Z

    .line 48
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    .line 49
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->pink:Z

    .line 50
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->purple:Z

    .line 51
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->red:Z

    .line 52
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->white:Z

    .line 53
    iput-boolean v1, p0, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    .line 54
    iput-boolean p4, p0, Lcom/FF/screenmate/Oggettolista;->one:Z

    .line 55
    iput-boolean p5, p0, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    .line 56
    iput-object p7, p0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    .line 57
    iput p6, p0, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    .line 59
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/FF/screenmate/Oggettolista;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/FF/screenmate/Oggettolista;->id:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/FF/screenmate/Oggettolista;->name:I

    return v0
.end method

.method public getTesto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/FF/screenmate/Oggettolista;->testo:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/FF/screenmate/Oggettolista;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    return-void
.end method

.method public setTesto(Ljava/lang/String;)V
    .locals 0
    .param p1, "testo"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/FF/screenmate/Oggettolista;->testo:Ljava/lang/String;

    .line 110
    return-void
.end method
