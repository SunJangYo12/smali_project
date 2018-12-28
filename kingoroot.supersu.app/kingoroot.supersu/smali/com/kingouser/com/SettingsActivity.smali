.class public Lcom/kingouser/com/SettingsActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "SettingsActivity.java"


# instance fields
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

.field ivToast:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b9
    .end annotation
.end field

.field mCelsiusRadio:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00bd
    .end annotation
.end field

.field mFahrenheitRadio:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00bf
    .end annotation
.end field

.field mScrollview:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e007a
    .end annotation
.end field

.field mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c2
    .end annotation
.end field

.field private final n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Landroid/app/Dialog;

.field private r:Landroid/widget/Button;

.field rightMargin:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f080004
    .end annotation
.end field

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00bb
    .end annotation
.end field

.field tvNotificationTool:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ba
    .end annotation
.end field

.field tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c0
    .end annotation
.end field

.field tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c3
    .end annotation
.end field

.field tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b8
    .end annotation
.end field

.field tv_time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c1
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 68
    const/16 v0, 0x100

    iput v0, p0, Lcom/kingouser/com/SettingsActivity;->n:I

    .line 106
    iput v1, p0, Lcom/kingouser/com/SettingsActivity;->o:I

    .line 112
    iput v1, p0, Lcom/kingouser/com/SettingsActivity;->v:I

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f0e00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->r:Landroid/widget/Button;

    .line 236
    const v0, 0x7f0e014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->s:Landroid/widget/Button;

    .line 237
    const v0, 0x7f0e00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->t:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0e00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->u:Landroid/widget/TextView;

    .line 239
    return-void
.end method

.method private a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V
    .locals 1

    .prologue
    .line 342
    const v0, 0x7f02005c

    invoke-virtual {p1, v0}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightDrawbleId(I)V

    .line 344
    invoke-virtual {p1, p7}, Lcom/kingouser/com/customview/MyDrawbleText;->setBgHeight(I)V

    .line 345
    invoke-virtual {p1, p2}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightWidth(I)V

    .line 346
    invoke-virtual {p1, p3}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightHeight(I)V

    .line 347
    invoke-virtual {p1, p4}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomWidth(I)V

    .line 348
    invoke-virtual {p1, p5}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomHegith(I)V

    .line 349
    invoke-virtual {p1, p8}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightMargin(I)V

    .line 351
    return-void
.end method

.method static synthetic b(Lcom/kingouser/com/SettingsActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/kingouser/com/SettingsActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 127
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

    .line 128
    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mScrollview:Landroid/widget/ScrollView;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/g;->a(Landroid/widget/ScrollView;)Lme/everything/android/ui/overscroll/b;

    .line 132
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    new-instance v1, Lcom/kingouser/com/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/SettingsActivity$1;-><init>(Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setOnSeekBarChangedListener(Lcom/kingouser/com/customview/MySeekBar$a;)V

    .line 152
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a01b4

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    .line 219
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 220
    const v1, 0x7f040069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 223
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 224
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 226
    invoke-direct {p0, v0}, Lcom/kingouser/com/SettingsActivity;->a(Landroid/view/View;)V

    .line 227
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->n()V

    .line 228
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->m()V

    .line 230
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 231
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 244
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/busybox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "busybox"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ddexe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddexe"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libsupol.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "libsupol.so"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/supolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supolicy"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/99SuperSUDaemon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "99SuperSUDaemon"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/install-recovery.sh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install-recovery.sh"

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/FileUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getNomalTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getNomalTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getNomalTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 258
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getNomalTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 260
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/kingouser/com/SettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/kingouser/com/SettingsActivity$2;-><init>(Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/kingouser/com/SettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/kingouser/com/SettingsActivity$3;-><init>(Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const v11, 0x7f08007d

    const v10, 0x7f080005

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 305
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterToast(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->ivToast:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tv_time:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->q()V

    .line 313
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v3

    .line 314
    iget-object v4, p0, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 315
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 317
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 318
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 319
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setBackgroundHeight(F)V

    .line 320
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setBtDiameter(F)V

    .line 321
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setMaxProgress(I)V

    .line 322
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    add-int/lit8 v1, v2, -0x5

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setProgress(I)V

    .line 324
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;

    iget v2, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightWidth:I

    iget v3, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightHeight:I

    iget v4, p0, Lcom/kingouser/com/SettingsActivity;->drawbleBottomWidth:I

    iget v5, p0, Lcom/kingouser/com/SettingsActivity;->o:I

    iget v6, p0, Lcom/kingouser/com/SettingsActivity;->bgWidth:I

    iget v7, p0, Lcom/kingouser/com/SettingsActivity;->bgHeight:I

    iget v8, p0, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 325
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    iget v2, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightWidth:I

    iget v3, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightHeight:I

    iget v4, p0, Lcom/kingouser/com/SettingsActivity;->drawbleBottomWidth:I

    iget v5, p0, Lcom/kingouser/com/SettingsActivity;->o:I

    iget v6, p0, Lcom/kingouser/com/SettingsActivity;->bgWidth:I

    iget v7, p0, Lcom/kingouser/com/SettingsActivity;->bgHeight:I

    iget v8, p0, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 326
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->tvNotificationTool:Lcom/kingouser/com/customview/MyDrawbleText;

    iget v2, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightWidth:I

    iget v3, p0, Lcom/kingouser/com/SettingsActivity;->drawbleRightHeight:I

    iget v4, p0, Lcom/kingouser/com/SettingsActivity;->drawbleBottomWidth:I

    iget v5, p0, Lcom/kingouser/com/SettingsActivity;->o:I

    iget v6, p0, Lcom/kingouser/com/SettingsActivity;->bgWidth:I

    iget v7, p0, Lcom/kingouser/com/SettingsActivity;->bgHeight:I

    iget v8, p0, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 328
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    iget v8, p0, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    move-object v0, p0

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 329
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    iget v8, p0, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    move-object v0, p0

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/customview/MyDrawbleText;IIIIIII)V

    .line 330
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->ivToast:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1
    move v0, v9

    .line 314
    goto/16 :goto_1

    :cond_2
    move v1, v9

    .line 315
    goto/16 :goto_2
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x2a

    .line 333
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setTextSize(F)V

    .line 335
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setTextSize(F)V

    .line 336
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setTextSize(F)V

    .line 337
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setTextSize(F)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public OnCheckedChange(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0e00b9
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-static {p0, p2}, Lcom/kingouser/com/util/MySharedPreference;->setWheaterToast(Landroid/content/Context;Z)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x7f0e00b9
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00bb,
            0x7f0e00c3,
            0x7f0e00ba,
            0x7f0e00bc,
            0x7f0e00be
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x25

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :pswitch_1
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 174
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 175
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/util/g;->d(I)V

    .line 176
    invoke-static {v3, v6, v7, v4}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v0

    .line 181
    if-eq v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 184
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/g;->d(I)V

    .line 185
    invoke-static {v3, v6, v7, v4}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/LanguageActivity;->a(Landroid/content/Context;)V

    .line 190
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsLanguageClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsRemoveClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsRemoveYesPermissionClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->l()V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsRemoveNoPermissionClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 204
    const v0, 0x7f090080

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    invoke-static {p0}, Lcom/pureapps/cleaner/NotificationThemeActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f0e00ba
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/kingouser/com/SettingsActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/kingouser/com/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    .line 120
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->j()V

    .line 122
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->p()V

    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 361
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 357
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/SettingsActivity;->onBackPressed()V

    .line 358
    invoke-virtual {p0}, Lcom/kingouser/com/SettingsActivity;->finish()V

    .line 359
    const/4 v0, 0x1

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onResume()V

    .line 158
    const-string v0, "PermissionService"

    const-string v1, "\u6267\u884c\u4e86AboutFragment\u7684onCreateView()\u65b9\u6cd5\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MySharedPreference;->getAboutActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity;->p:Landroid/content/Context;

    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->setAboutActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/kingouser/com/SettingsActivity;->o()V

    .line 164
    return-void
.end method
