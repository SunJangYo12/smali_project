.class public Lcom/pureapps/cleaner/adapter/JunkListAdapter;
.super Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;
.source "JunkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;,
        Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pureapps/cleaner/JunkClearActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/pureapps/cleaner/bean/h;

.field private g:Lcom/pureapps/cleaner/bean/h;

.field private h:Lcom/pureapps/cleaner/bean/h;

.field private i:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity;Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    .line 42
    iput-boolean v3, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->d:Z

    .line 43
    iput-boolean v2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->e:Z

    .line 44
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    .line 45
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    .line 46
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    .line 47
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->i:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->i:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->b:Landroid/view/LayoutInflater;

    .line 54
    new-instance v0, Lcom/pureapps/cleaner/bean/h;

    invoke-direct {v0, v2}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    .line 55
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    const v1, 0x7f09006c

    invoke-virtual {p1, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/pureapps/cleaner/bean/h;

    invoke-direct {v0, v3}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    const v1, 0x7f09006a

    invoke-virtual {p1, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/pureapps/cleaner/bean/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    .line 64
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    const v1, 0x7f09006b

    invoke-virtual {p1, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private a(Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/e;
    .locals 5

    .prologue
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Lcom/kingouser/com/application/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p1, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    .line 93
    instance-of v1, v0, Lcom/pureapps/cleaner/bean/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/pureapps/cleaner/bean/e;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/pureapps/cleaner/bean/e;

    .line 98
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->i:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    return-object v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 282
    if-nez p4, :cond_4

    .line 283
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040047

    invoke-virtual {v1, v3, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 284
    new-instance v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;

    invoke-direct {v1, p0, p4}, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;-><init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V

    .line 285
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-boolean v3, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->e:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 288
    const v3, 0x7f050014

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 289
    mul-int/lit8 v4, p2, 0x64

    add-int/lit16 v4, v4, 0x190

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    invoke-virtual {p4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v4, v1

    .line 297
    :goto_0
    if-eqz v0, :cond_7

    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 302
    :goto_1
    if-eqz p3, :cond_6

    move v3, v2

    .line 305
    :goto_2
    if-nez p2, :cond_0

    move v1, v2

    .line 308
    :cond_0
    invoke-virtual {p4, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(II)Lcom/pureapps/cleaner/bean/g;

    move-result-object v2

    .line 311
    iget-object v1, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    const v3, 0x7f02009f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v1, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/pureapps/cleaner/bean/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v1, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvSize:Landroid/widget/TextView;

    iget-wide v6, v2, Lcom/pureapps/cleaner/bean/g;->e:J

    invoke-static {v0, v6, v7}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_1
    iget-object v1, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->mSelected:Landroid/widget/CheckBox;

    iget-boolean v3, v2, Lcom/pureapps/cleaner/bean/g;->g:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 317
    instance-of v1, v2, Lcom/pureapps/cleaner/bean/e;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 318
    check-cast v1, Lcom/pureapps/cleaner/bean/e;

    .line 319
    iget-object v3, v1, Lcom/pureapps/cleaner/bean/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 320
    iget-object v3, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    :goto_3
    iget-boolean v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lcom/pureapps/cleaner/bean/g;->g:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 329
    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 330
    mul-int/lit8 v1, p2, 0x64

    add-int/lit16 v1, v1, 0x190

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 332
    new-instance v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;

    invoke-direct {v1, p0, p4}, Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;-><init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 346
    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    :cond_3
    return-object p4

    .line 293
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;

    move-object v4, v1

    goto/16 :goto_0

    .line 322
    :cond_5
    instance-of v1, v2, Lcom/pureapps/cleaner/bean/d;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 323
    check-cast v1, Lcom/pureapps/cleaner/bean/d;

    .line 324
    iget-object v3, v1, Lcom/pureapps/cleaner/bean/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 325
    iget-object v3, v4, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    move v3, v1

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public a(II)Lcom/pureapps/cleaner/bean/g;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/bean/e;

    invoke-direct {v0}, Lcom/pureapps/cleaner/bean/e;-><init>()V

    goto :goto_0
.end method

.method public a()Lcom/pureapps/cleaner/bean/h;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    .line 131
    iget v2, v0, Lcom/pureapps/cleaner/bean/h;->a:I

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/pureapps/cleaner/bean/h;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    return-object v0
.end method

.method public a(Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    .line 71
    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    .line 72
    iput-object p3, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    .line 73
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/e;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/e;

    move-result-object v0

    .line 76
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/e;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->d:Z

    .line 169
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 170
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/pureapps/cleaner/bean/h;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    .line 141
    iget v2, v0, Lcom/pureapps/cleaner/bean/h;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->e:Z

    .line 164
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 357
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 358
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(II)Lcom/pureapps/cleaner/bean/g;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(I)Lcom/pureapps/cleaner/bean/h;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 211
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0200ec

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 228
    if-nez p3, :cond_1

    .line 229
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040049

    invoke-virtual {v1, v4, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 230
    new-instance v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

    invoke-direct {v1, p0, p3}, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;-><init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V

    .line 231
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    :goto_0
    iget-boolean v4, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->d:Z

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 245
    :goto_1
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mExpandLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 246
    if-eqz p2, :cond_3

    .line 247
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->ivArrow:Landroid/widget/ImageView;

    const v5, 0x7f0200a3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    :goto_2
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(I)Lcom/pureapps/cleaner/bean/h;

    move-result-object v4

    .line 253
    iget-object v5, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v5, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvSize:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/pureapps/cleaner/bean/h;->d:J

    invoke-static {v0, v6, v7}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 258
    iget v0, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    if-lez v0, :cond_5

    .line 259
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    iget v0, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    iget-object v5, v4, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 261
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const v5, 0x7f020072

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 270
    :goto_3
    iget-object v0, v4, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 271
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mBomLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_4
    return-object p3

    .line 233
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 249
    :cond_3
    iget-object v4, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->ivArrow:Landroid/widget/ImageView;

    const v5, 0x7f0200a2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 267
    iget-object v0, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 273
    :cond_6
    iget-object v1, v1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mBomLine:Landroid/view/View;

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->i:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 105
    move v1, v2

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 107
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/g;->e:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->f:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 114
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/g;->e:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->g:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 121
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/g;->e:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->h:Lcom/pureapps/cleaner/bean/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    :cond_5
    invoke-super {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method
