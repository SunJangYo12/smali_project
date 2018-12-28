.class public Lcom/pureapps/cleaner/SetGuideDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SetGuideDialog.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->d:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    .line 34
    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    .line 35
    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Lcom/pureapps/cleaner/SetGuideDialog$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/SetGuideDialog$1;-><init>(Lcom/pureapps/cleaner/SetGuideDialog;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->h:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/pureapps/cleaner/SetGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    :cond_0
    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/SetGuideDialog;->setCancelable(Z)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/SetGuideDialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/SetGuideDialog;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x258

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 90
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    const-string v1, "translationY"

    new-array v2, v7, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    const/high16 v5, 0x42a00000    # 80.0f

    iget-object v6, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v3, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    aput v3, v2, v8

    .line 90
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 92
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    .line 94
    iget-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 97
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 98
    iget-object v2, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 101
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 103
    iget-object v3, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v3, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    .line 108
    iget-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    new-instance v0, Lcom/pureapps/cleaner/SetGuideDialog$3;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/SetGuideDialog$3;-><init>(Lcom/pureapps/cleaner/SetGuideDialog;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    return-void

    .line 94
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method static synthetic b(Lcom/pureapps/cleaner/SetGuideDialog;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/SetGuideDialog;)Lcom/pureapps/cleaner/view/DiffusionBgLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->d:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 151
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onAttachedToWindow()V

    .line 86
    invoke-direct {p0}, Lcom/pureapps/cleaner/SetGuideDialog;->a()V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/SetGuideDialog;->setContentView(I)V

    .line 71
    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/SetGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->c:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/SetGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->d:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    .line 73
    const v0, 0x7f0e010f

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/SetGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 74
    const v0, 0x7f0e0110

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/SetGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pureapps/cleaner/SetGuideDialog$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/SetGuideDialog$2;-><init>(Lcom/pureapps/cleaner/SetGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onStart()V

    .line 61
    invoke-virtual {p0}, Lcom/pureapps/cleaner/SetGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iget-object v1, p0, Lcom/pureapps/cleaner/SetGuideDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    invoke-virtual {p0}, Lcom/pureapps/cleaner/SetGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    return-void
.end method
