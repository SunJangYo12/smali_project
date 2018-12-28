.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$b;,
        Landroid/support/v7/app/AlertController$AlertParams;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private final O:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 96
    iput v3, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 117
    iput v3, p0, Landroid/support/v7/app/AlertController;->N:I

    .line 121
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 178
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    .line 180
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 181
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 183
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$k;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/a$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 187
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->L:I

    .line 189
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 190
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->m:I

    .line 191
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_singleChoiceItemLayout:I

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 193
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 194
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->M:Z

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p2, v4}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 200
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 432
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 433
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 436
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    :goto_1
    return-object v0

    .line 440
    :cond_0
    if-eqz p2, :cond_1

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 442
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 443
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 449
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 452
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 739
    if-eqz p1, :cond_0

    .line 740
    const/4 v0, -0x1

    .line 741
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 740
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_0
    if-eqz p2, :cond_1

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 741
    goto :goto_0

    :cond_3
    move v1, v2

    .line 745
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 631
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 632
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 640
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 641
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 642
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 646
    :cond_2
    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 648
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController;->A:Z

    if-eqz v1, :cond_3

    .line 651
    iget v1, p0, Landroid/support/v7/app/AlertController;->w:I

    iget v2, p0, Landroid/support/v7/app/AlertController;->x:I

    iget v3, p0, Landroid/support/v7/app/AlertController;->y:I

    iget v4, p0, Landroid/support/v7/app/AlertController;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 655
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 661
    :cond_4
    :goto_1
    return-void

    .line 633
    :cond_5
    iget v1, p0, Landroid/support/v7/app/AlertController;->v:I

    if-eqz v1, :cond_6

    .line 634
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 635
    iget v2, p0, Landroid/support/v7/app/AlertController;->v:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 637
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 659
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 552
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v3, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 554
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 556
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ag;->a(Landroid/view/View;II)V

    .line 558
    if-eqz v2, :cond_0

    .line 559
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 561
    :cond_0
    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 566
    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 567
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    .line 570
    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8

    .line 571
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    .line 579
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 581
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 591
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 597
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 599
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 610
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 618
    :cond_6
    if-eqz v2, :cond_7

    .line 619
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 621
    :cond_7
    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 812
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 813
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 172
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$a;->alertDialogCenterButtons:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_0
    return v0

    .line 207
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 213
    :cond_2
    if-lez v2, :cond_3

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Landroid/support/v7/app/AlertController;->L:I

    if-nez v0, :cond_0

    .line 232
    iget v0, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 237
    :goto_0
    return v0

    .line 234
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget v0, p0, Landroid/support/v7/app/AlertController;->L:I

    goto :goto_0

    .line 237
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 664
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 666
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 669
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 707
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 677
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 678
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->M:Z

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget v0, p0, Landroid/support/v7/app/AlertController;->E:I

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 677
    goto :goto_1

    .line 688
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 694
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 695
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 696
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 693
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 701
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 457
    sget v2, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 458
    sget v4, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 459
    sget v5, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 463
    sget v6, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;)V

    .line 466
    sget v6, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 467
    sget v7, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 468
    sget v8, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 471
    invoke-direct {p0, v6, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 472
    invoke-direct {p0, v7, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 473
    invoke-direct {p0, v8, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 475
    invoke-direct {p0, v7}, Landroid/support/v7/app/AlertController;->c(Landroid/view/ViewGroup;)V

    .line 476
    invoke-direct {p0, v5}, Landroid/support/v7/app/AlertController;->d(Landroid/view/ViewGroup;)V

    .line 477
    invoke-direct {p0, v6}, Landroid/support/v7/app/AlertController;->b(Landroid/view/ViewGroup;)V

    .line 479
    if-eqz v0, :cond_8

    .line 480
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_8

    move v4, v3

    .line 481
    :goto_0
    if-eqz v6, :cond_9

    .line 482
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    move v2, v3

    .line 483
    :goto_1
    if-eqz v5, :cond_a

    .line 484
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a

    move v5, v3

    .line 487
    :goto_2
    if-nez v5, :cond_0

    .line 488
    if-eqz v7, :cond_0

    .line 489
    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_0
    if-eqz v2, :cond_b

    .line 498
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 503
    :cond_1
    const/4 v0, 0x0

    .line 504
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-nez v8, :cond_2

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-nez v8, :cond_2

    if-eqz v4, :cond_3

    .line 505
    :cond_2
    if-nez v4, :cond_3

    .line 506
    sget v0, Landroid/support/v7/a/a$f;->titleDividerNoCustom:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 510
    :cond_3
    if-eqz v0, :cond_4

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    .line 527
    :cond_5
    if-nez v4, :cond_6

    .line 528
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    move-object v4, v0

    .line 529
    :goto_4
    if-eqz v4, :cond_6

    .line 530
    if-eqz v2, :cond_d

    move v2, v3

    :goto_5
    if-eqz v5, :cond_e

    const/4 v0, 0x2

    :goto_6
    or-int/2addr v0, v2

    .line 532
    const/4 v1, 0x3

    invoke-direct {p0, v7, v4, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 537
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    .line 538
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 539
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 540
    iget v1, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 541
    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    .line 542
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 546
    :cond_7
    return-void

    :cond_8
    move v4, v1

    .line 480
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 482
    goto :goto_1

    :cond_a
    move v5, v1

    .line 484
    goto :goto_2

    .line 514
    :cond_b
    if-eqz v7, :cond_4

    .line 515
    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoTitle:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_4

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 528
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v0

    goto :goto_4

    :cond_d
    move v2, v1

    .line 530
    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 710
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 711
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 715
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 723
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 726
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 728
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 730
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    const/4 v5, 0x4

    .line 754
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 755
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 765
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 766
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 777
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 778
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 789
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    if-ne v1, v3, :cond_5

    .line 795
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 803
    :cond_0
    :goto_3
    if-eqz v1, :cond_7

    .line 804
    :goto_4
    if-nez v3, :cond_1

    .line 805
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 807
    :cond_1
    return-void

    .line 760
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 762
    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 774
    or-int/2addr v1, v4

    goto :goto_1

    .line 783
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 786
    or-int/2addr v1, v5

    goto :goto_2

    .line 796
    :cond_5
    if-ne v1, v4, :cond_6

    .line 797
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    .line 798
    :cond_6
    if-ne v1, v5, :cond_0

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    move v3, v2

    .line 803
    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->b()I

    move-result v0

    .line 226
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 227
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->c()V

    .line 228
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 266
    iput p1, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 268
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 315
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 319
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 323
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 339
    :goto_0
    return-void

    .line 327
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 328
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->f:Landroid/os/Message;

    goto :goto_0

    .line 332
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    .line 333
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->h:Landroid/os/Message;

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    .line 368
    iput v1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 370
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 371
    if-eqz p1, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 287
    iput p2, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 288
    iput p3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 289
    iput p4, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 290
    iput p5, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 291
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    .line 349
    iput p1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 352
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    .line 252
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 387
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 388
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 389
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 275
    iput v0, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 276
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 277
    return-void
.end method
