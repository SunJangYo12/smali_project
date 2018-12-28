.class final Landroid/support/v7/view/menu/c;
.super Landroid/support/v7/view/menu/g;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/i;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/support/v7/widget/aa;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/view/menu/i$a;

.field private x:Landroid/view/ViewTreeObserver;

.field private y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/c$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/c$1;-><init>(Landroid/support/v7/view/menu/c;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/c$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/c$2;-><init>(Landroid/support/v7/view/menu/c;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->l:Landroid/support/v7/widget/aa;

    .line 176
    iput v1, p0, Landroid/support/v7/view/menu/c;->m:I

    .line 177
    iput v1, p0, Landroid/support/v7/view/menu/c;->n:I

    .line 201
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->e:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    .line 203
    iput p3, p0, Landroid/support/v7/view/menu/c;->g:I

    .line 204
    iput p4, p0, Landroid/support/v7/view/menu/c;->h:I

    .line 205
    iput-boolean p5, p0, Landroid/support/v7/view/menu/c;->i:Z

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/view/menu/c;->u:Z

    .line 208
    invoke-direct {p0}, Landroid/support/v7/view/menu/c;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/c;->p:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/c;->f:I

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->a:Landroid/os/Handler;

    .line 215
    return-void
.end method

.method private a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 459
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 465
    :goto_1
    return-object v0

    .line 458
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/view/menu/c$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 479
    iget-object v0, p1, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/c;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/MenuItem;

    move-result-object v5

    .line 480
    if-nez v5, :cond_0

    move-object v0, v3

    .line 522
    :goto_0
    return-object v0

    .line 488
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/c$a;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 489
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 490
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 491
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 492
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 493
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/d;

    .line 501
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/d;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 502
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/d;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 507
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 509
    goto :goto_0

    .line 496
    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/d;

    move v1, v2

    goto :goto_1

    .line 501
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 513
    :cond_3
    add-int/2addr v0, v1

    .line 516
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 517
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 519
    goto :goto_0

    .line 522
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 347
    new-instance v0, Landroid/support/v7/view/menu/d;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/c;->i:Z

    invoke-direct {v0, p1, v6, v3}, Landroid/support/v7/view/menu/d;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/c;->u:Z

    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/d;->a(Z)V

    .line 362
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/c;->e:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/c;->f:I

    invoke-static {v0, v4, v3, v5}, Landroid/support/v7/view/menu/c;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 363
    invoke-direct {p0}, Landroid/support/v7/view/menu/c;->g()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v8

    .line 364
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 365
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/MenuPopupWindow;->g(I)V

    .line 366
    iget v0, p0, Landroid/support/v7/view/menu/c;->n:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 371
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 372
    invoke-direct {p0, v0, p1}, Landroid/support/v7/view/menu/c;->a(Landroid/support/v7/view/menu/c$a;Landroid/support/v7/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v3

    move-object v5, v0

    .line 378
    :goto_1
    if-eqz v3, :cond_8

    .line 380
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/MenuPopupWindow;->b(Z)V

    .line 381
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/MenuPopupWindow;->a(Ljava/lang/Object;)V

    .line 383
    invoke-direct {p0, v7}, Landroid/support/v7/view/menu/c;->d(I)I

    move-result v9

    .line 384
    if-ne v9, v1, :cond_4

    move v0, v1

    .line 385
    :goto_2
    iput v9, p0, Landroid/support/v7/view/menu/c;->p:I

    .line 387
    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 391
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 392
    iget-object v10, v5, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v10}, Landroid/support/v7/widget/MenuPopupWindow;->j()I

    move-result v10

    aget v11, v9, v2

    add-int/2addr v10, v11

    .line 393
    iget-object v11, v5, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v11}, Landroid/support/v7/widget/MenuPopupWindow;->k()I

    move-result v11

    aget v1, v9, v1

    add-int/2addr v1, v11

    .line 398
    iget v9, p0, Landroid/support/v7/view/menu/c;->n:I

    and-int/lit8 v9, v9, 0x5

    const/4 v11, 0x5

    if-ne v9, v11, :cond_6

    .line 399
    if-eqz v0, :cond_5

    .line 400
    add-int v0, v10, v7

    .line 412
    :goto_3
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 415
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 427
    :goto_4
    new-instance v0, Landroid/support/v7/view/menu/c$a;

    iget v1, p0, Landroid/support/v7/view/menu/c;->p:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/c$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 428
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    .line 433
    if-nez v5, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/c;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v3

    .line 435
    sget v0, Landroid/support/v7/a/a$h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v6, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 437
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 439
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 443
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    .line 445
    :cond_1
    return-void

    .line 356
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 358
    invoke-static {p1}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/d;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    move-object v5, v4

    .line 375
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 384
    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    goto :goto_3

    .line 405
    :cond_6
    if-eqz v0, :cond_7

    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    .line 408
    :cond_7
    sub-int v0, v10, v7

    goto :goto_3

    .line 417
    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/c;->q:Z

    if-eqz v0, :cond_9

    .line 418
    iget v0, p0, Landroid/support/v7/view/menu/c;->s:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 420
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/view/menu/c;->r:Z

    if-eqz v0, :cond_a

    .line 421
    iget v0, p0, Landroid/support/v7/view/menu/c;->t:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 423
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 424
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_4
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/c$a;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 308
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 311
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 312
    iget-object v5, p0, Landroid/support/v7/view/menu/c;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    iget v5, p0, Landroid/support/v7/view/menu/c;->p:I

    if-ne v5, v2, :cond_1

    .line 315
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 316
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 325
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 322
    if-gez v0, :cond_2

    move v0, v2

    .line 323
    goto :goto_0

    :cond_2
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method private d(Landroid/support/v7/view/menu/MenuBuilder;)I
    .locals 3

    .prologue
    .line 597
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 598
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 599
    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 604
    :goto_1
    return v0

    .line 597
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 604
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private g()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/c;->g:I

    iget v4, p0, Landroid/support/v7/view/menu/c;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->l:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/support/v7/widget/aa;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 228
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 229
    iget v1, p0, Landroid/support/v7/view/menu/c;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Z)V

    .line 231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->h(I)V

    .line 232
    return-object v0
.end method

.method private h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v1

    .line 293
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 243
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/c;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->c:Landroid/view/View;

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 251
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/support/v7/view/menu/c;->m:I

    if-eq v0, p1, :cond_0

    .line 683
    iput p1, p0, Landroid/support/v7/view/menu/c;->m:I

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    .line 685
    invoke-static {v0}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v0

    .line 684
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/c;->n:I

    .line 687
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/i;Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/c;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 692
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    .line 695
    iget v0, p0, Landroid/support/v7/view/menu/c;->m:I

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->o:Landroid/view/View;

    .line 696
    invoke-static {v1}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v1

    .line 695
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/c;->n:I

    .line 698
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 703
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Landroid/support/v7/view/menu/c;->u:Z

    .line 220
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 265
    if-lez v1, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/c$a;

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/c$a;

    .line 268
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 269
    aget-object v2, v0, v1

    .line 270
    iget-object v3, v2, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v2, v2, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 268
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/c;->q:Z

    .line 715
    iput p1, p0, Landroid/support/v7/view/menu/c;->s:I

    .line 716
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 726
    iput-boolean p1, p0, Landroid/support/v7/view/menu/c;->v:Z

    .line 727
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/c;->r:Z

    .line 721
    iput p1, p0, Landroid/support/v7/view/menu/c;->t:I

    .line 722
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    .line 709
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/c$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 609
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/c;->d(Landroid/support/v7/view/menu/MenuBuilder;)I

    move-result v1

    .line 610
    if-gez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 616
    iget-object v2, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 617
    iget-object v2, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 618
    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 622
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 623
    iget-object v1, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/i;)V

    .line 624
    iget-boolean v1, p0, Landroid/support/v7/view/menu/c;->d:Z

    if-eqz v1, :cond_3

    .line 626
    iget-object v1, v0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/MenuPopupWindow;->b(Ljava/lang/Object;)V

    .line 627
    iget-object v1, v0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 629
    :cond_3
    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 632
    if-lez v1, :cond_7

    .line 633
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    iget v0, v0, Landroid/support/v7/view/menu/c$a;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/c;->p:I

    .line 638
    :goto_1
    if-nez v1, :cond_8

    .line 640
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->b()V

    .line 642
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->w:Landroid/support/v7/view/menu/i$a;

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->w:Landroid/support/v7/view/menu/i$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/i$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 646
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 647
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 650
    :cond_5
    iput-object v4, p0, Landroid/support/v7/view/menu/c;->x:Landroid/view/ViewTreeObserver;

    .line 656
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 635
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/view/menu/c;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/c;->p:I

    goto :goto_1

    .line 657
    :cond_8
    if-eqz p2, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 662
    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 540
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 542
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 543
    iget-object v5, v0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 551
    :goto_1
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 554
    :cond_0
    return-void

    .line 541
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/view/menu/c;->b()V

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 571
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 572
    iget-object v3, v0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 574
    invoke-virtual {v0}, Landroid/support/v7/view/menu/c$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 579
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/c;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->w:Landroid/support/v7/view/menu/i$a;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->w:Landroid/support/v7/view/menu/i$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/i$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    move v0, v1

    .line 585
    goto :goto_0

    .line 587
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v7/view/menu/i$a;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->w:Landroid/support/v7/view/menu/i$a;

    .line 566
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/c$a;

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/view/menu/c$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/c;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method
