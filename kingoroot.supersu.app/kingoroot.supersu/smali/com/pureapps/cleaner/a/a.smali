.class public Lcom/pureapps/cleaner/a/a;
.super Ljava/lang/Object;
.source "AnalyticsUtil.java"


# static fields
.field private static a:Lcom/pureapps/cleaner/a/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/pureapps/cleaner/a/a;->a:Lcom/pureapps/cleaner/a/a;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/pureapps/cleaner/a/a;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pureapps/cleaner/a/a;->a:Lcom/pureapps/cleaner/a/a;

    .line 210
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/a/a;->a:Lcom/pureapps/cleaner/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 287
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 288
    const-string v0, "AppOpen"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 292
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "AppOpen"

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 217
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 218
    const-string v0, "su_grant"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 224
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "su_grant"

    invoke-virtual {v0, v1, v2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 422
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 423
    const-string v0, "ButtonClick"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 424
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 429
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    invoke-virtual {v0, v1, p2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 351
    if-eqz p1, :cond_0

    const-string v0, "SetNotificationToggleOn"

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 355
    const-string v1, "superuser"

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 356
    const-string v1, "Setting"

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v1

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 362
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v1

    const-string v2, "superuser"

    const-string v3, "Setting"

    invoke-virtual {v1, v2, v3, v0}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void

    .line 351
    :cond_0
    const-string v0, "SetNotificationToggleOff"

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 370
    const-string v1, "superuser"

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 371
    const-string v1, "Update"

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v1

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 377
    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v1

    const-string v2, "superuser"

    const-string v3, "Update"

    invoke-virtual {v1, v2, v3, v0}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 230
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 231
    const-string v0, "su_notgrant"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 237
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "su_grant"

    invoke-virtual {v0, v1, v2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 300
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 301
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 305
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    invoke-virtual {v0, v1, p1}, Lcom/pureapps/cleaner/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 318
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 319
    const-string v0, "ViewOpen"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 320
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 324
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 340
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 341
    const-string v0, "ButtonClick"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 347
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "ButtonClick"

    invoke-virtual {v0, v1, v2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 388
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 389
    const-string v0, "Setting"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 390
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 395
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "Setting"

    invoke-virtual {v0, v1, v2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setUserId(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setPId(Ljava/lang/String;)V

    .line 407
    const-string v0, "superuser"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setMainMenu(Ljava/lang/String;)V

    .line 408
    const-string v0, "Setting"

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChildMenu(Ljava/lang/String;)V

    .line 409
    invoke-static {p1}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setEvent(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setVersionCode(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->setChannel(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/kingoapp/uts/UtsPresenter;->newInstance()Lcom/kingoapp/uts/UtsPresenter;

    move-result-object v0

    invoke-static {}, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->builder()Lcom/kingoapp/uts/model/UtsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V

    .line 414
    iget-object v0, p0, Lcom/pureapps/cleaner/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/b;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/b;

    move-result-object v0

    const-string v1, "superuser"

    const-string v2, "Setting"

    invoke-virtual {v0, v1, v2, p1}, Lcom/pureapps/cleaner/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method
