.class Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;
.super Ljava/lang/Object;
.source "MotionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInfo"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private duration:I


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "duration"    # I

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 394
    iput p2, p0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->duration:I

    .line 395
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILorg/tamanegi/aneko/MotionDrawable$ItemInfo;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic access$1(Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2(Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;)I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->duration:I

    return v0
.end method
