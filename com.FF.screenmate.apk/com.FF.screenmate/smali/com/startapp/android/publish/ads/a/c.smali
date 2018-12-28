.class public Lcom/startapp/android/publish/ads/a/c;
.super Lcom/startapp/android/publish/ads/a/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/a/c$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/webkit/WebView;

.field protected d:Ljava/lang/Runnable;

.field protected e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:J

.field private i:J

.field private j:Lcom/startapp/android/publish/adsCommon/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    .line 37
    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->h:J

    .line 38
    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->i:J

    .line 41
    new-instance v0, Lcom/startapp/android/publish/ads/a/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$1;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/startapp/android/publish/ads/a/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$2;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Ljava/lang/Runnable;

    .line 209
    return-void
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    instance-of v0, v0, Lcom/startapp/android/publish/ads/b/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/b/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/b/c;->hasAdCacheTtlPassed()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->i()[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, p2

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, p2

    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->B()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v5

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->e()Z

    move-result v8

    new-instance v9, Lcom/startapp/android/publish/ads/a/c$5;

    invoke-direct {v9, p0}, Lcom/startapp/android/publish/ads/a/c$5;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;JZLjava/lang/Runnable;)V

    .line 278
    return-void

    :cond_0
    move-object v3, v0

    .line 265
    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 283
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->i()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->B()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->e()Z

    move-result v3

    invoke-static {v1, p1, v0, v2, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    .line 285
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 286
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->l()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->B()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 262
    :cond_0
    return-void
.end method

.method protected B()Lcom/startapp/android/publish/adsCommon/c/b;
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lcom/startapp/android/publish/adsCommon/c/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected C()Lcom/startapp/android/publish/adsCommon/c/b;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->i:J

    .line 333
    iget-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->i:J

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/a/c;->h:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 334
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()J
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 349
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 58
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->f:Ljava/lang/Long;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Long;

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_3
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->f:Ljava/lang/Long;

    .line 72
    :cond_4
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/startapp/android/publish/ads/a/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$4;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->b(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "postrollHtml"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "lastLoadTime"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "adCacheTtl"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_2
    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v2, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 228
    const-string v2, "index="

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 233
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->d()[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 234
    invoke-direct {p0, p1, v2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;I)V

    :goto_0
    move v0, v1

    .line 251
    :goto_1
    return v0

    .line 236
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const/4 v1, 0x6

    const-string v2, "Error while trying parsing index from url"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->d()[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected c(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/b;->p()V

    .line 290
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/a/c$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/c$6;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->A()V

    .line 340
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->b()V

    .line 309
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/webkit/WebView;)V

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 321
    :cond_2
    return-void
.end method

.method public u()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "InterstitialMode"

    const/4 v1, 0x3

    const-string v2, "Ad Cache TTL passed, finishing"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 164
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->C()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->E()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v1, "StartApp Ad"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 114
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    .line 115
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x777777

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 118
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/webkit/WebView;)V

    .line 122
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/a/c;->b:Z

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/ads/a/c$3;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/a/c$3;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 136
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->x()Lcom/startapp/android/publish/html/JsInterface;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->y()V

    .line 140
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    .line 142
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/ads/a/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/startapp/android/publish/ads/a/c$a;-><init>(Lcom/startapp/android/publish/ads/a/c;Lcom/startapp/android/publish/ads/a/c$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->h:J

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "InterstitialMode.onResume - WebView failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->c(Landroid/webkit/WebView;)V

    .line 160
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    goto :goto_1
.end method

.method protected x()Lcom/startapp/android/publish/html/JsInterface;
    .locals 7

    .prologue
    .line 174
    new-instance v0, Lcom/startapp/android/publish/html/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/c;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/a/c;->e:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->B()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->e()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    return-object v0
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    .line 180
    return-void
.end method

.method protected z()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
