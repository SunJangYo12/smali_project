.class public Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
.super Ljava/lang/Object;
.source "JumpingBeans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/jumpingbeans/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->d:F

    .line 155
    const/16 v0, 0x320

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->e:I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->f:I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->i:Z

    .line 161
    iput-object p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    .line 162
    return-void
.end method

.method private static a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    if-nez p2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The textView text must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    if-ge p1, p0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The start position must be smaller than the end position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    if-gez p0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The start position must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 278
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The end position must be smaller than the text length"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_3
    return-object p2
.end method

.method private a(Landroid/text/SpannableStringBuilder;)[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;
    .locals 9

    .prologue
    .line 379
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 380
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->e:I

    iget v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->c:I

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->f:I

    .line 383
    :cond_0
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->c:I

    iget v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    sub-int/2addr v0, v1

    new-array v8, v0, [Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    .line 384
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->c:I

    if-ge v7, v0, :cond_1

    .line 385
    new-instance v0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->e:I

    iget v3, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    sub-int v3, v7, v3

    iget v4, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->f:I

    iget v5, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->d:F

    iget-boolean v6, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->i:Z

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;-><init>(Landroid/widget/TextView;IIIFZ)V

    .line 387
    add-int/lit8 v1, v7, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 388
    iget v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    sub-int v1, v7, v1

    aput-object v0, v8, v1

    .line 384
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 390
    :cond_1
    return-object v8
.end method

.method private b(Landroid/text/SpannableStringBuilder;)[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 395
    const/4 v0, 0x1

    new-array v7, v0, [Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    new-instance v0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->e:I

    iget v5, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->d:F

    iget-boolean v6, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->i:Z

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;-><init>(Landroid/widget/TextView;IIIFZ)V

    aput-object v0, v7, v3

    .line 396
    aget-object v0, v7, v3

    iget v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->c:I

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 397
    return-object v7
.end method


# virtual methods
.method public a(I)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The loop duration must be bigger than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iput p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->e:I

    .line 310
    return-object p0
.end method

.method public a(II)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 254
    invoke-static {p1, p2, v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    iput-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->g:Ljava/lang/CharSequence;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->h:Z

    .line 258
    iput p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b:I

    .line 259
    iput p2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->c:I

    .line 261
    return-object p0
.end method

.method public a(Z)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->i:Z

    .line 165
    return-object p0
.end method

.method public a()Lcom/pureapps/cleaner/view/jumpingbeans/a;
    .locals 4

    .prologue
    .line 364
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->g:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 366
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->h:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0, v1}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(Landroid/text/SpannableStringBuilder;)[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    move-result-object v0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    new-instance v1, Lcom/pureapps/cleaner/view/jumpingbeans/a;

    iget-object v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/pureapps/cleaner/view/jumpingbeans/a;-><init>([Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;Landroid/widget/TextView;Lcom/pureapps/cleaner/view/jumpingbeans/a$1;)V

    return-object v1

    .line 369
    :cond_0
    invoke-direct {p0, v1}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b(Landroid/text/SpannableStringBuilder;)[Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->h:Z

    .line 349
    return-object p0
.end method
