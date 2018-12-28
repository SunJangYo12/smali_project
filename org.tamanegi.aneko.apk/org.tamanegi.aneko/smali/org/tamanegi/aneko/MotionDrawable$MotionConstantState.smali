.class Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MotionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MotionConstantState"
.end annotation


# instance fields
.field private changing_configurations:I

.field private drawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:I

.field private repeat_count:I

.field private total_duration:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 309
    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->changing_configurations:I

    .line 311
    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    .line 312
    const/4 v0, 0x1

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->repeat_count:I

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->repeat_count:I

    return-void
.end method

.method static synthetic access$2(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    return-void
.end method

.method static synthetic access$3(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic access$4(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->getOpacity()I

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->getFrameCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->repeat_count:I

    return v0
.end method

.method static synthetic access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    return v0
.end method

.method static synthetic access$9(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)I
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method private addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "duration"    # I

    .prologue
    .line 321
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    new-instance v1, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;-><init>(Landroid/graphics/drawable/Drawable;ILorg/tamanegi/aneko/MotionDrawable$ItemInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    if-ltz p2, :cond_0

    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    if-ltz v0, :cond_0

    .line 323
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    .line 329
    :goto_0
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->changing_configurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->changing_configurations:I

    .line 330
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 331
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->opacity:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 330
    :goto_1
    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->opacity:I

    .line 333
    return-void

    .line 326
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->total_duration:I

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_1
.end method

.method private getFrame(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "idx"    # I

    .prologue
    .line 337
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->access$1(Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private getFrameCount()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private getFrameDuration(I)I
    .locals 2
    .param p1, "idx"    # I

    .prologue
    const/4 v0, 0x0

    .line 347
    if-gez p1, :cond_0

    move p1, v0

    .line 348
    :cond_0
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 352
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;->access$2(Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;)I

    move-result v0

    goto :goto_0
.end method

.method private getOpacity()I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->drawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->opacity:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->changing_configurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 370
    const-string v1, "newDrawable is not supported"

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 377
    const-string v1, "newDrawable is not supported"

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
