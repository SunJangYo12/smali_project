.class Lcom/pureapps/cleaner/view/TickerTextView$b;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:I

.field g:F

.field h:I

.field final synthetic i:Lcom/pureapps/cleaner/view/TickerTextView;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 722
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->i:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->f:I

    .line 724
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 725
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 724
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->g:F

    .line 726
    const v0, 0x800003

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->a:I

    .line 727
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 730
    const/4 v0, 0x4

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->a:I

    .line 731
    const/4 v0, 0x5

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->b:I

    .line 733
    const/4 v0, 0x6

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->c:F

    .line 734
    const/4 v0, 0x7

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->d:F

    .line 735
    const/16 v0, 0x8

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->e:F

    .line 737
    const/4 v0, 0x3

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->f:I

    .line 738
    const/4 v0, 0x1

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->g:F

    .line 739
    const/4 v0, 0x2

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$b;->h:I

    .line 740
    return-void
.end method
