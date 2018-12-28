.class public Lcom/pureapps/cleaner/view/AlignTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AlignTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/AlignTextView$Align;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/pureapps/cleaner/view/AlignTextView$Align;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->d:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/pureapps/cleaner/view/AlignTextView$Align;->a:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    iput-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->e:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    .line 36
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move v1, v0

    .line 127
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 128
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/pureapps/cleaner/view/AlignTextView;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 130
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getDrawableState()[I

    move-result-object v0

    iput-object v0, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 43
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->b:I

    .line 44
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->a:F

    .line 56
    iget v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->a:F

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->a:F

    .line 58
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getTextSize()F

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getGravity()I

    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_6

    .line 62
    iget v1, p0, Lcom/pureapps/cleaner/view/AlignTextView;->a:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getPaddingLeft()I

    move-result v8

    .line 66
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->getPaddingRight()I

    move-result v0

    .line 67
    iget v3, p0, Lcom/pureapps/cleaner/view/AlignTextView;->b:I

    sub-int/2addr v3, v8

    sub-int v0, v3, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->b:I

    .line 69
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    move v0, v5

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 75
    invoke-direct {p0, v7, v4}, Lcom/pureapps/cleaner/view/AlignTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 79
    int-to-float v0, v6

    iget v2, p0, Lcom/pureapps/cleaner/view/AlignTextView;->a:F

    mul-float/2addr v0, v2

    add-float v9, v0, v1

    .line 80
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AlignTextView;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    int-to-float v3, v8

    .line 83
    iget v2, p0, Lcom/pureapps/cleaner/view/AlignTextView;->b:I

    int-to-float v2, v2

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v2, v4

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 87
    iget-object v10, p0, Lcom/pureapps/cleaner/view/AlignTextView;->d:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v10, p0, Lcom/pureapps/cleaner/view/AlignTextView;->e:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    sget-object v11, Lcom/pureapps/cleaner/view/AlignTextView$Align;->b:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    if-ne v10, v11, :cond_4

    .line 90
    div-float/2addr v4, v12

    add-float/2addr v3, v4

    :cond_3
    :goto_3
    move v4, v5

    .line 95
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_5

    .line 96
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    int-to-float v11, v4

    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    .line 98
    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-float/2addr v10, v3

    invoke-virtual {p1, v11, v10, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 91
    :cond_4
    iget-object v10, p0, Lcom/pureapps/cleaner/view/AlignTextView;->e:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    sget-object v11, Lcom/pureapps/cleaner/view/AlignTextView$Align;->c:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    if-ne v10, v11, :cond_3

    .line 92
    add-float/2addr v3, v4

    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public setAlign(Lcom/pureapps/cleaner/view/AlignTextView$Align;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/pureapps/cleaner/view/AlignTextView;->e:Lcom/pureapps/cleaner/view/AlignTextView$Align;

    .line 111
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AlignTextView;->invalidate()V

    .line 112
    return-void
.end method
