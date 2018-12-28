.class public abstract Lcom/kingouser/com/fragment/BlurDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BlurDialogFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/pureapps/cleaner/view/etsyblur/c;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingouser/com/fragment/BlurDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->e:Z

    .line 190
    new-instance v0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/BlurDialogFragment$3;-><init>(Lcom/kingouser/com/fragment/BlurDialogFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()Lcom/pureapps/cleaner/view/etsyblur/d;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/pureapps/cleaner/view/etsyblur/d;->a:Lcom/pureapps/cleaner/view/etsyblur/d;

    return-object v0
.end method

.method static synthetic b(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x190

    return v0
.end method

.method static synthetic c(Lcom/kingouser/com/fragment/BlurDialogFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 148
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    .line 156
    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 159
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 163
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->a()Lcom/pureapps/cleaner/view/etsyblur/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pureapps/cleaner/view/etsyblur/d;->b()I

    move-result v5

    .line 164
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->a()Lcom/pureapps/cleaner/view/etsyblur/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pureapps/cleaner/view/etsyblur/d;->c()I

    move-result v6

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/pureapps/cleaner/util/k;->a(Landroid/view/View;IIFFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->b:Lcom/pureapps/cleaner/view/etsyblur/c;

    const/4 v2, 0x1

    new-instance v3, Lcom/kingouser/com/fragment/BlurDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/kingouser/com/fragment/BlurDialogFragment$1;-><init>(Lcom/kingouser/com/fragment/BlurDialogFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/pureapps/cleaner/view/etsyblur/c;->a(Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V

    .line 171
    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/fragment/BlurDialogFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pureapps/cleaner/util/k;->a(Landroid/view/View;FFILjava/lang/Runnable;)V

    .line 177
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->c()I

    move-result v3

    new-instance v4, Lcom/kingouser/com/fragment/BlurDialogFragment$2;

    invoke-direct {v4, p0}, Lcom/kingouser/com/fragment/BlurDialogFragment$2;-><init>(Lcom/kingouser/com/fragment/BlurDialogFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pureapps/cleaner/util/k;->a(Landroid/view/View;FFILjava/lang/Runnable;)V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/c;

    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->a()Lcom/pureapps/cleaner/view/etsyblur/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pureapps/cleaner/view/etsyblur/c;-><init>(Landroid/content/Context;Lcom/pureapps/cleaner/view/etsyblur/d;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->b:Lcom/pureapps/cleaner/view/etsyblur/c;

    .line 58
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->e:Z

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->d()V

    .line 63
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->e()V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/kingouser/com/fragment/BlurDialogFragment;->a:Ljava/lang/String;

    const-string v1, "onAttach(Context context) - context is not type of Activity. Currently Not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->b:Lcom/pureapps/cleaner/view/etsyblur/c;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->b:Lcom/pureapps/cleaner/view/etsyblur/c;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/c;->a()V

    .line 116
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 117
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment;->e:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->f()V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 106
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 98
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
