.class public Lcom/kingouser/com/AboutActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "AboutActivity.java"


# instance fields
.field about_version:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e007d
    .end annotation
.end field

.field bgHeight:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080001
    .end annotation
.end field

.field bgWidth:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080002
    .end annotation
.end field

.field drawbleBottomWidth:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080002
    .end annotation
.end field

.field drawbleRightHeight:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080003
    .end annotation
.end field

.field drawbleRightWidth:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080003
    .end annotation
.end field

.field face_book:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e007b
    .end annotation
.end field

.field mScrollview:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e007a
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:I

.field rightMargin:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080004
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingouser/com/AboutActivity;->o:I

    return-void
.end method

.method private a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f02005c

    invoke-virtual {p1, v0}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightDrawbleId(I)V

    .line 172
    invoke-virtual {p1, p7}, Lcom/kingouser/com/customview/MyDrawbleText;->setBgHeight(I)V

    .line 173
    invoke-virtual {p1, p2}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightWidth(I)V

    .line 174
    invoke-virtual {p1, p3}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightHeight(I)V

    .line 175
    invoke-virtual {p1, p4}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomWidth(I)V

    .line 176
    invoke-virtual {p1, p5}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomHegith(I)V

    .line 177
    invoke-virtual {p1, p8}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightMargin(I)V

    .line 178
    invoke-virtual {p1}, Lcom/kingouser/com/customview/MyDrawbleText;->a()V

    .line 180
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/kingouser/com/AboutActivity;->about_version:Lcom/kingouser/com/customview/MyDrawbleText;

    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/kingouser/com/AboutActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/kingouser/com/AboutActivity;->about_version:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v3, p0, Lcom/kingouser/com/AboutActivity;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090029

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v1, "MobileKingoRoot"

    .line 102
    const-string v0, "N"

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string v0, "N"

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    const-string v2, "PCKingoRoot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const-string v0, "P"

    goto :goto_0

    .line 110
    :cond_2
    const-string v2, "MobileKingoRoot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    const-string v0, "M"

    goto :goto_0

    .line 112
    :cond_3
    const-string v2, "OfficialSite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OffcialSite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    :cond_4
    const-string v0, "W"

    goto :goto_0

    .line 114
    :cond_5
    const-string v2, "TestChannel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v0, "T"

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAboutFacebookClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 145
    const-string v0, "c9b07620b6ff1214690ac544aa08ff8001ca8feb00dd5dd2db5414a1a7221acc04d7"

    const-string v1, "string_key"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/AboutActivity;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/NetworkUtils;->openURL(Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->finish()V

    .line 147
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAboutPrivacypolicyClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 153
    const-string v0, "c9b07620ffea12507713d505bf1cec8011d093e55c9051d099100dbda93b0edc18d5b66fc98fbd90a195a911"

    const-string v1, "string_key"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/AboutActivity;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/NetworkUtils;->openURL(Ljava/lang/String;Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->finish()V

    .line 155
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->finish()V

    .line 82
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->g()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e007c,
            0x7f0e007b,
            0x7f0e007e
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lcom/kingouser/com/AboutActivity;->n()V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lcom/kingouser/com/AboutActivity;->m()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0e007b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/kingouser/com/AboutActivity;->setContentView(I)V

    .line 62
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity;->mScrollview:Landroid/widget/ScrollView;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/g;->a(Landroid/widget/ScrollView;)Lme/everything/android/ui/overscroll/b;

    .line 63
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportActionBar is null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 65
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/AboutActivity;->n:Landroid/content/Context;

    .line 69
    iget-object v1, p0, Lcom/kingouser/com/AboutActivity;->face_book:Lcom/kingouser/com/customview/MyDrawbleText;

    iget v2, p0, Lcom/kingouser/com/AboutActivity;->drawbleRightWidth:I

    iget v3, p0, Lcom/kingouser/com/AboutActivity;->drawbleRightHeight:I

    iget v4, p0, Lcom/kingouser/com/AboutActivity;->drawbleBottomWidth:I

    iget v5, p0, Lcom/kingouser/com/AboutActivity;->o:I

    iget v6, p0, Lcom/kingouser/com/AboutActivity;->bgWidth:I

    iget v7, p0, Lcom/kingouser/com/AboutActivity;->bgHeight:I

    iget v8, p0, Lcom/kingouser/com/AboutActivity;->rightMargin:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/AboutActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 70
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity;->about_version:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MyDrawbleText;->a()V

    .line 75
    invoke-direct {p0}, Lcom/kingouser/com/AboutActivity;->j()V

    .line 76
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->onBackPressed()V

    .line 163
    invoke-virtual {p0}, Lcom/kingouser/com/AboutActivity;->finish()V

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 124
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "About"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 125
    return-void
.end method
