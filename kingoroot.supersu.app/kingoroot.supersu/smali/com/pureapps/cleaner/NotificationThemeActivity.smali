.class public Lcom/pureapps/cleaner/NotificationThemeActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "NotificationThemeActivity.java"


# instance fields
.field mBlackSwitch:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b3
    .end annotation
.end field

.field mSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b0
    .end annotation
.end field

.field mThemeLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b1
    .end annotation
.end field

.field mWhileSwitch:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b5
    .end annotation
.end field

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/pureapps/cleaner/NotificationThemeActivity$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/NotificationThemeActivity$1;-><init>(Lcom/pureapps/cleaner/NotificationThemeActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->n:Landroid/os/Handler;

    .line 54
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mBlackSwitch:Landroid/widget/CheckBox;

    .line 58
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mWhileSwitch:Landroid/widget/CheckBox;

    .line 60
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mThemeLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/NotificationThemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mBlackSwitch:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mWhileSwitch:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mBlackSwitch:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mWhileSwitch:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00af,
            0x7f0e00b2,
            0x7f0e00b4
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v3

    .line 123
    iget-object v4, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/g;->d(Z)V

    .line 125
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-static {p0}, Lcom/pureapps/cleaner/service/BackService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    invoke-static {p0}, Lcom/pureapps/cleaner/service/BackService;->a(Landroid/content/Context;)V

    .line 135
    :goto_3
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->a(Z)V

    .line 137
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mThemeLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->n:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    invoke-static {v7, v8, v9, v6}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x3

    invoke-static {v0, v8, v9, v6}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto :goto_3

    .line 137
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    .line 140
    :pswitch_2
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/g;->b(I)V

    .line 142
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->j()V

    .line 143
    const/16 v0, 0x17

    invoke-static {v0, v8, v9, v6}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/pureapps/cleaner/util/g;->b(I)V

    .line 150
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->j()V

    .line 151
    const/16 v0, 0x17

    invoke-static {v0, v8, v9, v6}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00af
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0e012d

    const v2, 0x7f0800d6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->j()V

    .line 72
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mThemeLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 75
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    new-instance v2, Lcom/pureapps/cleaner/view/NotificationMemoryView;

    invoke-direct {v2, p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->measure(II)V

    .line 79
    invoke-virtual {v2, v4, v4, v0, v1}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->layout(IIII)V

    .line 80
    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->setDrawingCacheEnabled(Z)V

    .line 81
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->setPercent(I)V

    .line 83
    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void

    .line 73
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->finish()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 115
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NitificationThemeView"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 116
    return-void
.end method
