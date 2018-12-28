.class public Lcom/startapp/android/publish/ads/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/list3d/g;


# instance fields
.field private a:Lcom/startapp/android/publish/ads/list3d/c;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    .line 61
    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    .line 70
    iput-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 71
    iput-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    .line 73
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 435
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/adsCommon/c/b;
    .locals 6

    .prologue
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 306
    new-instance v0, Lcom/startapp/android/publish/adsCommon/c/a;

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    iget-wide v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/c;->getFirstItemPosition()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/d;

    .line 393
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 395
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/ads/list3d/ListItem;

    .line 400
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/ListItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/list3d/e;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 401
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 402
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 403
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/ListItem;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/d;->a(Z)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 408
    const-string v0, "List3DActivity"

    const/4 v1, 0x2

    const-string v2, "Finishing activity."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->l:J

    .line 410
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 411
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Z)V

    .line 412
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c()V

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    .line 418
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->d()V

    .line 422
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->b(Ljava/lang/String;)V

    .line 427
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 428
    return-void

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->d()V

    .line 333
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 334
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 92
    :cond_0
    if-nez p1, :cond_2

    .line 93
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 94
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    .line 95
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listModelUuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    .line 109
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->e:I

    .line 113
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 115
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 118
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getBackgroundGradientTop()I

    move-result v0

    .line 121
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getBackgroundGradientBottom()I

    move-result v1

    .line 123
    new-instance v2, Lcom/startapp/android/publish/ads/list3d/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/startapp/android/publish/ads/list3d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    .line 124
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 125
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 302
    :goto_1
    return-void

    .line 97
    :cond_2
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    .line 100
    :cond_3
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 134
    :cond_4
    const-string v3, ""

    .line 135
    if-eqz v6, :cond_5

    .line 138
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/list3d/c;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.Activity3DGetValues"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 147
    :goto_2
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/list3d/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v2

    if-nez v6, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, p0, v1}, Lcom/startapp/android/publish/ads/list3d/e;->a(Lcom/startapp/android/publish/ads/list3d/g;Z)V

    .line 149
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->setAdapter(Landroid/widget/Adapter;)V

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/ads/list3d/SimpleDynamics;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setDynamics(Lcom/startapp/android/publish/ads/list3d/Dynamics;)V

    .line 152
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    const-string v0, "StartApp Ad"

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    const/high16 v0, 0x57f00000

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 192
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {p0, v8}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 218
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0xafafb0

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 221
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleTextDecoration()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 222
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    const-string v0, "close_button.png"

    invoke-static {p0, v0}, Lcom/startapp/android/publish/common/commonUtils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    new-instance v1, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    const v8, 0x103000f

    invoke-direct {v1, p0, v0, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    .line 232
    check-cast v0, Landroid/widget/ImageButton;

    const/16 v8, 0x24

    invoke-static {p0, v8}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x24

    invoke-static {p0, v9}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const-string v0, "x"

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    const v0, 0x57f00003

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 249
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTitleLineColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 261
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v5, 0x50

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getPoweredByBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 270
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/MetaData;->getPoweredByTextColor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    const-string v4, "Powered By "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    const-string v4, "logo.png"

    invoke-static {p0, v4}, Lcom/startapp/android/publish/common/commonUtils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {p0, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p0, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adInfoOverride"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 286
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    sget-object v4, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v5, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v1, p0, v4, v5, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 289
    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 294
    new-instance v1, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/c;->a()V

    .line 142
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setHint(Z)V

    .line 143
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->setFade(Z)V

    .line 144
    const-string v3, "back"

    goto/16 :goto_2

    .line 148
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 234
    :cond_7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/widget/TextView;

    const-string v7, "   x   "

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 236
    check-cast v0, Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 339
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 349
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 350
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 351
    return-void

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 357
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->b()V

    .line 359
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V

    .line 363
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 365
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->j:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 369
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 320
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "List3DActivity"

    const/4 v1, 0x3

    const-string v2, "Cache TTL passed, finishing"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Z)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->m:J

    .line 326
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/e;->c()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "lastLoadTime"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "adCacheTtl"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 380
    :cond_1
    return-void
.end method
