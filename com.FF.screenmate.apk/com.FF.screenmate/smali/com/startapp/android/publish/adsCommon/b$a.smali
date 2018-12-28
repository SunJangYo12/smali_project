.class Lcom/startapp/android/publish/adsCommon/b$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    .line 463
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->c:Z

    .line 464
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->d:Z

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->f:Z

    .line 470
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->j:Z

    .line 471
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->k:Z

    .line 472
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->l:Ljava/util/LinkedHashMap;

    .line 478
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    .line 479
    iput-wide p2, p0, Lcom/startapp/android/publish/adsCommon/b$a;->e:J

    .line 480
    iput-boolean p4, p0, Lcom/startapp/android/publish/adsCommon/b$a;->f:Z

    .line 481
    iput-object p5, p0, Lcom/startapp/android/publish/adsCommon/b$a;->h:Landroid/app/ProgressDialog;

    .line 482
    iput-object p6, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    .line 483
    iput-object p7, p0, Lcom/startapp/android/publish/adsCommon/b$a;->g:Ljava/lang/String;

    .line 484
    iput-object p8, p0, Lcom/startapp/android/publish/adsCommon/b$a;->b:Ljava/lang/String;

    .line 485
    iput-object p9, p0, Lcom/startapp/android/publish/adsCommon/b$a;->i:Ljava/lang/Runnable;

    .line 486
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/b$a;)J
    .locals 2

    .prologue
    .line 460
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 490
    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/b$a;->m:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/b$a;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->m:J

    .line 493
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/b$a;Z)Z
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/b$a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/b$a$1;-><init>(Lcom/startapp/android/publish/adsCommon/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 608
    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/adsCommon/b$a;)Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->c:Z

    return v0
.end method

.method private c()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 611
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 615
    :try_start_0
    const-string v5, "time"

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 617
    :catch_0
    move-exception v1

    .line 618
    const/4 v1, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error puting url into json ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_0
    return-object v2
.end method

.method static synthetic c(Lcom/startapp/android/publish/adsCommon/b$a;)Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/adsCommon/b$a;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/b$a;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/adsCommon/b$a;)Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 551
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onPageFinished - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 552
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/startapp/android/publish/adsCommon/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->k:Z

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/b$a;->a()V

    .line 560
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 497
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onPageStarted - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 498
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 501
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->d:Z

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->m:J

    .line 504
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/b$a;->b()V

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->d:Z

    .line 510
    :goto_0
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->k:Z

    .line 513
    return-void

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/b$a;->a()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 565
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClientSmartRedirect::onReceivedError - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 566
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/startapp/android/publish/adsCommon/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->a:Lcom/startapp/android/publish/common/a/b$a;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p4, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 517
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyWebViewClientSmartRedirect::shouldOverrideUrlLoading - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 521
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    const/4 v0, 0x0

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->j:Z

    if-nez v1, :cond_0

    .line 527
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->c:Z

    .line 528
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;)V

    .line 530
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 533
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->c:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "Wrong package name reached"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/b$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Link: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAnalyticsConfig()Lcom/startapp/android/publish/common/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/a/a;->e()F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a;->n:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->d:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "Smart redirect succeeded"

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/b$a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
