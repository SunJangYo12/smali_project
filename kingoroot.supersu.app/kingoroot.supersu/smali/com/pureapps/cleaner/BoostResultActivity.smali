.class public Lcom/pureapps/cleaner/BoostResultActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "BoostResultActivity.java"


# instance fields
.field mLayoutAdContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0084
    .end annotation
.end field

.field mResultDesText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0087
    .end annotation
.end field

.field mResultTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0085
    .end annotation
.end field

.field mResultUnitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0086
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 36
    const-string v0, "_memory"

    iput-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->p:I

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    const-string v0, "B"

    .line 137
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-wide v2, 0x10000000000L

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "TB"

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultDesText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 141
    :cond_0
    const-wide/32 v2, 0x40000000

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "GB"

    goto :goto_0

    .line 144
    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v1, p1, v2

    if-lez v1, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "MB"

    goto :goto_0

    .line 147
    :cond_2
    const-wide/16 v2, 0x400

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "KB"

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "B"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/BoostResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "CanShowSwipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/BoostResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v1, "CanShowSwipe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 174
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/j;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->b()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 130
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultDesText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    const v1, 0x7f090083

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v1, 0x7f04001d

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/pureapps/cleaner/BoostResultActivity;->n:I

    .line 74
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/booster_number_font.otf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v3, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget v2, p0, Lcom/pureapps/cleaner/BoostResultActivity;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 86
    const-string v2, "_cool"

    iput-object v2, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    if-ge v1, v0, :cond_6

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v1, ""

    .line 92
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const v1, 0x7f0900a9

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultDesText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    :goto_3
    return-void

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :cond_2
    const v1, 0x7f0900aa

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 100
    :cond_3
    iget v2, p0, Lcom/pureapps/cleaner/BoostResultActivity;->n:I

    if-ne v2, v0, :cond_4

    .line 101
    const-string v0, "_junk"

    iput-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0900b7

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {p0, v0, v1, v2}, Lcom/pureapps/cleaner/BoostResultActivity;->a(JLjava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_4
    iget v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->n:I

    if-nez v0, :cond_5

    .line 107
    const-string v0, "_memory"

    iput-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0900b5

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 110
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p0, v0, v1, v2}, Lcom/pureapps/cleaner/BoostResultActivity;->a(JLjava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_5
    iget v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 113
    const-string v0, "_notification"

    iput-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f090086

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/BoostResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->j()V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 171
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/BoostResultActivity;->finish()V

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 164
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pureapps/cleaner/BoostResultActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 165
    return-void
.end method
