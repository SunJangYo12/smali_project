.class Lcom/pureapps/cleaner/view/TickerTextView$d;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/view/TickerTextView$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/pureapps/cleaner/view/TickerTextView;

.field private final c:Lcom/pureapps/cleaner/view/TickerTextView$e;

.field private d:[C

.field private e:Ljava/util/Map;
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


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;Lcom/pureapps/cleaner/view/TickerTextView$e;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->b:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    .line 463
    iput-object p2, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 464
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 538
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 539
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    .line 540
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->e()V

    .line 538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 545
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 546
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    .line 547
    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(F)V

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 582
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 583
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 585
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->c()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method a([C)V
    .locals 4

    .prologue
    .line 470
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->d:[C

    .line 471
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->e:Ljava/util/Map;

    .line 473
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->e:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method b()F
    .locals 4

    .prologue
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 554
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->d()F

    move-result v0

    add-float/2addr v2, v0

    .line 553
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    return v2
.end method

.method b([C)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 483
    array-length v3, p1

    .line 484
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    move v2, v1

    .line 485
    :goto_0
    if-ge v2, v3, :cond_1

    .line 486
    aget-char v4, p1, v2

    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->b()C

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v1

    .line 492
    :goto_1
    return v0

    .line 485
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 492
    goto :goto_1
.end method

.method c()F
    .locals 4

    .prologue
    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 564
    :cond_0
    return v2
.end method

.method c([C)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->d:[C

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call setCharacterList(char[]) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    .line 506
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 507
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 511
    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 514
    :cond_2
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->d()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pureapps/cleaner/view/TickerTextView$a;->a([C[C)[I

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 517
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 518
    aget v0, v5, v1

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/pureapps/cleaner/view/TickerTextView$c;

    iget-object v7, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->b:Lcom/pureapps/cleaner/view/TickerTextView;

    iget-object v8, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->d:[C

    iget-object v9, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->e:Ljava/util/Map;

    iget-object v10, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/pureapps/cleaner/view/TickerTextView$c;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;[CLjava/util/Map;Lcom/pureapps/cleaner/view/TickerTextView$e;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    aget-char v6, p1, v3

    invoke-virtual {v0, v6}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(C)V

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 517
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 528
    :pswitch_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a(C)V

    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    goto :goto_3

    .line 535
    :cond_3
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method d()[C
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 569
    new-array v3, v2, [C

    .line 570
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 571
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView$c;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$c;->a()C

    move-result v0

    aput-char v0, v3, v1

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 573
    :cond_0
    return-object v3
.end method
