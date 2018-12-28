.class public Lcom/kingouser/com/RequestActivity;
.super Landroid/app/Activity;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/RequestActivity$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field applicationTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014f
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/net/LocalSocket;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014e
    .end annotation
.end field

.field private j:Lcom/kingouser/com/RequestActivity$a;

.field private k:Landroid/os/Handler;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/kingouser/com/RequestActivity$3;

    invoke-direct {v0}, Lcom/kingouser/com/RequestActivity$3;-><init>()V

    sput-object v0, Lcom/kingouser/com/RequestActivity;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    new-instance v0, Lcom/kingouser/com/RequestActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/RequestActivity$1;-><init>(Lcom/kingouser/com/RequestActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/RequestActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/RequestActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/kingouser/com/RequestActivity;->a:I

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/kingouser/com/RequestActivity;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingouser/com/RequestActivity;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity;->g:Landroid/net/LocalSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/kingouser/com/RequestActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 157
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    new-instance v0, Lcom/kingouser/com/RequestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/RequestActivity$a;-><init>(Lcom/kingouser/com/RequestActivity;Lcom/kingouser/com/RequestActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/RequestActivity;->j:Lcom/kingouser/com/RequestActivity$a;

    .line 159
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->j:Lcom/kingouser/com/RequestActivity$a;

    iput-boolean v2, v0, Lcom/kingouser/com/RequestActivity$a;->a:Z

    .line 160
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->j:Lcom/kingouser/com/RequestActivity$a;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestActivity$a;->start()V

    .line 162
    return-void
.end method

.method private a(ZLjava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/kingouser/com/RequestActivity;->f:Z

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->g:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "socket:ALLOW"

    .line 292
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v1, Lcom/kingouser/com/entity/UidPolicy;

    invoke-direct {v1}, Lcom/kingouser/com/entity/UidPolicy;-><init>()V

    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "interactive"

    iput-object v0, v1, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    .line 305
    :goto_2
    iget v0, p0, Lcom/kingouser/com/RequestActivity;->a:I

    iput v0, v1, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    .line 306
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/kingouser/com/entity/UidPolicy;->command:Ljava/lang/String;

    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/kingouser/com/entity/UidPolicy;->until:I

    .line 308
    iget v0, p0, Lcom/kingouser/com/RequestActivity;->b:I

    iput v0, v1, Lcom/kingouser/com/entity/UidPolicy;->desiredUid:I

    .line 309
    invoke-static {p0, v1}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;Lcom/kingouser/com/entity/UidPolicy;)V

    .line 310
    if-eqz p1, :cond_5

    .line 311
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "supersu.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/FileUtils;->checkFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    iget-object v2, v1, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/kingouser/com/RequestActivity;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/kingouser/com/util/PermissionUtils;->addApp2Cfg(Landroid/content/Context;Ljava/lang/String;II)V

    .line 317
    :goto_3
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    iget-object v2, v1, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/a/a;->a(Ljava/lang/String;)V

    .line 325
    :goto_4
    const-string v0, "interactive"

    iget-object v1, v1, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionState(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :cond_0
    :goto_5
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->finish()V

    .line 335
    return-void

    .line 291
    :cond_1
    :try_start_2
    const-string v0, "socket:DENY"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 303
    :cond_2
    if-eqz p1, :cond_3

    :try_start_3
    const-string v0, "allow"

    :goto_6
    iput-object v0, v1, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    goto :goto_2

    .line 330
    :catch_1
    move-exception v0

    goto :goto_5

    .line 303
    :cond_3
    const-string v0, "deny"

    goto :goto_6

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    .line 315
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    iget-object v2, v1, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/kingouser/com/RequestActivity;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/kingouser/com/util/PermissionUtils;->addApp2Cfg(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "supersu.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/FileUtils;->checkFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    iget-object v2, v1, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/PermissionUtils;->RemoveAppFromCfg(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4
.end method

.method static synthetic a(Lcom/kingouser/com/RequestActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/kingouser/com/RequestActivity;->e:Z

    return p1
.end method

.method private b()I
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/kingouser/com/RequestActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/kingouser/com/RequestActivity;->b:I

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/kingouser/com/RequestActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 283
    if-nez v0, :cond_0

    .line 284
    const/16 v0, 0x100

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingouser/com/RequestActivity;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/kingouser/com/RequestActivity;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kingouser/com/RequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    const v4, 0x7f020057

    const v7, 0x7f09007f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 194
    iget v0, p0, Lcom/kingouser/com/RequestActivity;->a:I

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 196
    if-eqz v6, :cond_6

    array-length v0, v6

    if-lez v0, :cond_6

    .line 197
    array-length v7, v6

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v3, v6, v4

    .line 198
    invoke-static {p0, v3}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingouser/com/entity/UidPolicy;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 199
    :goto_1
    iget-object v8, p0, Lcom/kingouser/com/RequestActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/RequestActivity;->a(ZLjava/lang/Integer;)V

    .line 244
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 198
    goto :goto_1

    .line 204
    :cond_2
    const/16 v0, 0x1000

    :try_start_0
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 205
    const/16 v0, 0x40

    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 206
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    const-string v9, "Shell"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09007f

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "ADB Shell"

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->imageView:Landroid/widget/ImageView;

    const v8, 0x7f020057

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    :goto_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 218
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 219
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string v3, "RFC1779"

    invoke-virtual {v0, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 221
    const-string v0, ""

    move v3, v2

    .line 222
    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_5

    .line 223
    aget-object v9, v8, v3

    .line 224
    const-string v10, "O="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 225
    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 222
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 211
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09007f

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->imageView:Landroid/widget/ImageView;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 229
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/kingouser/com/RequestActivity;->tvValue:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 239
    :cond_6
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/kingouser/com/RequestActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v3, p0, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/kingouser/com/RequestActivity;)Landroid/net/LocalSocket;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->g:Landroid/net/LocalSocket;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->e()V

    .line 260
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    .line 263
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvAppTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const/16 v2, 0x3e

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvSecurityLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvManufacturer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvShadow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->tvRequestPermission:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const/16 v2, 0x2e

    .line 270
    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->mAllow:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 272
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->mDeny:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 273
    return-void
.end method

.method static synthetic e(Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/kingouser/com/RequestActivity$4;

    invoke-direct {v0, p0}, Lcom/kingouser/com/RequestActivity$4;-><init>(Lcom/kingouser/com/RequestActivity;)V

    .line 389
    invoke-virtual {v0}, Lcom/kingouser/com/RequestActivity$4;->start()V

    .line 390
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0155,
            0x7f0e0154
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 250
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingouser/com/RequestActivity;->a(ZLjava/lang/Integer;)V

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/RequestActivity;->a(ZLjava/lang/Integer;)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x7f0e0154
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iput-object p0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    .line 114
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    sget-object v1, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingouser/com/db/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/RequestActivity;->d:Ljava/util/ArrayList;

    .line 115
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->getAboutActivityLocalLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->i:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/kingouser/com/util/LanguageUtils;->changeLocalLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestActivity;->requestWindowFeature(I)Z

    .line 119
    const v0, 0x7f04006d

    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestActivity;->setContentView(I)V

    .line 120
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 121
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v0

    .line 122
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v0, v0

    div-long v0, v4, v0

    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/kingouser/com/RequestActivity;->c:J

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Lcom/kingouser/com/RequestActivity$2;

    invoke-direct {v0, p0}, Lcom/kingouser/com/RequestActivity$2;-><init>(Lcom/kingouser/com/RequestActivity;)V

    .line 128
    invoke-virtual {v0, p0}, Lcom/kingouser/com/RequestActivity$2;->a(Landroid/app/Activity;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->finish()V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string v1, "socket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/RequestActivity;->h:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->f()V

    .line 141
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->d()V

    .line 142
    iget-boolean v0, p0, Lcom/kingouser/com/RequestActivity;->e:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 417
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 418
    iget-boolean v0, p0, Lcom/kingouser/com/RequestActivity;->f:Z

    if-nez v0, :cond_0

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingouser/com/RequestActivity;->a(ZLjava/lang/Integer;)V

    .line 423
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->g:Landroid/net/LocalSocket;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->g:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingouser/com/RequestActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 429
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430
    const-string v1, "com.kingouser.com.sqlchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, v0}, Lcom/kingouser/com/RequestActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 433
    return-void

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 411
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 396
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity;->j:Lcom/kingouser/com/RequestActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingouser/com/RequestActivity$a;->a:Z

    .line 397
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 151
    invoke-direct {p0}, Lcom/kingouser/com/RequestActivity;->a()V

    .line 153
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 402
    invoke-virtual {p0}, Lcom/kingouser/com/RequestActivity;->finish()V

    .line 403
    return-void
.end method
