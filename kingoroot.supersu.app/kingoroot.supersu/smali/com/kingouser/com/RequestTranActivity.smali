.class public Lcom/kingouser/com/RequestTranActivity;
.super Landroid/app/Activity;
.source "RequestTranActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/RequestTranActivity$b;,
        Lcom/kingouser/com/RequestTranActivity$a;
    }
.end annotation


# instance fields
.field private a:J

.field applicationTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014f
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/kingouser/com/RequestTranActivity$b;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/kingouser/com/RequestTranActivity$a;

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014e
    .end annotation
.end field

.field private j:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mAllow:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0155
    .end annotation
.end field

.field mDeny:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0154
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008c
    .end annotation
.end field

.field tvAppTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014d
    .end annotation
.end field

.field tvManufacturer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0151
    .end annotation
.end field

.field tvRequestPermission:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0153
    .end annotation
.end field

.field tvSecurityLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0150
    .end annotation
.end field

.field tvShadow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0140
    .end annotation
.end field

.field tvValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0152
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    .line 76
    new-instance v0, Lcom/kingouser/com/RequestTranActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/RequestTranActivity$a;-><init>(Lcom/kingouser/com/RequestTranActivity;Lcom/kingouser/com/RequestTranActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->i:Lcom/kingouser/com/RequestTranActivity$a;

    .line 83
    new-instance v0, Lcom/kingouser/com/RequestTranActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/RequestTranActivity$1;-><init>(Lcom/kingouser/com/RequestTranActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/RequestTranActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    .line 146
    const-string v1, "su_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    .line 147
    const-string v1, "su_fromuid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    .line 148
    const-string v1, "su_touid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingouser/com/RequestTranActivity;->e:I

    .line 149
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    const-string v0, "ADB shell"

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    iget v2, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    iget v3, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/kingouser/com/util/PermissionUtils;->allow(Landroid/content/Context;Ljava/lang/String;III)V

    .line 157
    iput-boolean v4, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    .line 158
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->applicationTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 13

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 165
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 167
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 169
    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 170
    const/16 v6, 0x40

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 171
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v7, p0, Lcom/kingouser/com/RequestTranActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09007f

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->imageView:Landroid/widget/ImageView;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 183
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 184
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 185
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 187
    const-string v1, ""

    .line 188
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 189
    aget-object v7, v6, v1

    .line 190
    const-string v8, "O="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 191
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->tvValue:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 202
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->imageView:Landroid/widget/ImageView;

    const v6, 0x7f020057

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09007f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 210
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->i:Lcom/kingouser/com/RequestTranActivity$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/RequestTranActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/kingouser/com/RequestTranActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 246
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    new-instance v0, Lcom/kingouser/com/RequestTranActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/RequestTranActivity$b;-><init>(Lcom/kingouser/com/RequestTranActivity;Lcom/kingouser/com/RequestTranActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->f:Lcom/kingouser/com/RequestTranActivity$b;

    .line 248
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->f:Lcom/kingouser/com/RequestTranActivity$b;

    iput-boolean v2, v0, Lcom/kingouser/com/RequestTranActivity$b;->a:Z

    .line 249
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->f:Lcom/kingouser/com/RequestTranActivity$b;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestTranActivity$b;->start()V

    .line 252
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->i:Lcom/kingouser/com/RequestTranActivity$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lcom/kingouser/com/RequestTranActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    return v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->e()V

    .line 305
    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/RequestTranActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/kingouser/com/RequestTranActivity;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->c()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    .line 308
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvAppTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    const/16 v2, 0x3e

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvSecurityLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvManufacturer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 313
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvShadow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->tvRequestPermission:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->mAllow:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 316
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->mDeny:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 317
    return-void
.end method

.method static synthetic f(Lcom/kingouser/com/RequestTranActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    return v0
.end method

.method static synthetic g(Lcom/kingouser/com/RequestTranActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/kingouser/com/RequestTranActivity;->e:I

    return v0
.end method

.method static synthetic h(Lcom/kingouser/com/RequestTranActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/kingouser/com/RequestTranActivity;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/kingouser/com/RequestTranActivity;->a:J

    return-wide v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0155,
            0x7f0e0154
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 286
    :pswitch_0
    iput-boolean v2, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    .line 287
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    iget v3, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    iget v4, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    invoke-static {v0, v1, v3, v2, v4}, Lcom/kingouser/com/util/PermissionUtils;->allow(Landroid/content/Context;Ljava/lang/String;III)V

    .line 288
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    iget v5, p0, Lcom/kingouser/com/RequestTranActivity;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kingouser/com/util/PermissionUtils;->handleAction(Landroid/content/Context;ZZLjava/lang/Integer;II)V

    .line 289
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->a(Ljava/lang/String;)V

    .line 290
    const-string v0, "suGrant"

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    goto :goto_0

    .line 294
    :pswitch_1
    iput-boolean v2, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    .line 295
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    iget v2, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->deny(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    iget v5, p0, Lcom/kingouser/com/RequestTranActivity;->e:I

    move v2, v6

    invoke-static/range {v0 .. v5}, Lcom/kingouser/com/util/PermissionUtils;->handleAction(Landroid/content/Context;ZZLjava/lang/Integer;II)V

    .line 297
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->b(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x7f0e0154
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iput-object p0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->requestWindowFeature(I)Z

    .line 116
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->a(Landroid/content/Context;)V

    .line 117
    const v0, 0x7f04006d

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->setContentView(I)V

    .line 118
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 119
    invoke-virtual {p0}, Lcom/kingouser/com/RequestTranActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v0

    .line 120
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v0

    div-long/2addr v4, v6

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kingouser/com/RequestTranActivity;->a:J

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 122
    new-instance v1, Lcom/kingouser/com/RequestTranActivity$2;

    invoke-direct {v1, p0}, Lcom/kingouser/com/RequestTranActivity$2;-><init>(Lcom/kingouser/com/RequestTranActivity;)V

    .line 126
    invoke-virtual {v1, p0}, Lcom/kingouser/com/RequestTranActivity$2;->a(Landroid/app/Activity;)V

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->d()V

    .line 130
    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->a()V

    .line 131
    iget v1, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    invoke-direct {p0, v1}, Lcom/kingouser/com/RequestTranActivity;->a(I)V

    .line 132
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/supersu.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingouser/com/util/FileUtils;->checkFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    .line 136
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 330
    iget-boolean v0, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->g:Ljava/lang/String;

    iget v2, p0, Lcom/kingouser/com/RequestTranActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->deny(Landroid/content/Context;Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/kingouser/com/RequestTranActivity;->h:Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/kingouser/com/RequestTranActivity;->d:I

    iget v5, p0, Lcom/kingouser/com/RequestTranActivity;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kingouser/com/util/PermissionUtils;->handleAction(Landroid/content/Context;ZZLjava/lang/Integer;II)V

    .line 335
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "com.kingouser.com.finish.permission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 323
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->f:Lcom/kingouser/com/RequestTranActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingouser/com/RequestTranActivity$b;->a:Z

    .line 324
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 239
    invoke-direct {p0}, Lcom/kingouser/com/RequestTranActivity;->b()V

    .line 240
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/kingouser/com/RequestTranActivity;->a(Landroid/content/Context;)V

    .line 242
    return-void
.end method
