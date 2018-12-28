.class Lcom/startapp/android/publish/adsCommon/b$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/b$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/b$a;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->a(Lcom/startapp/android/publish/adsCommon/b$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->b(Lcom/startapp/android/publish/adsCommon/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->c(Lcom/startapp/android/publish/adsCommon/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->g:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Page Finished"

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/b$a;->e(Lcom/startapp/android/publish/adsCommon/b$a;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v4}, Lcom/startapp/android/publish/adsCommon/b$a;->f(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 594
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b$a;->a(Lcom/startapp/android/publish/adsCommon/b$a;Z)Z

    .line 595
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;)V

    .line 596
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->g(Lcom/startapp/android/publish/adsCommon/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/b$a;->h(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/b$a;->f(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :goto_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->i(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->i(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 606
    :cond_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->g:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Timeout"

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/b$a;->e(Lcom/startapp/android/publish/adsCommon/b$a;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v4}, Lcom/startapp/android/publish/adsCommon/b$a;->f(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b$a;->d(Lcom/startapp/android/publish/adsCommon/b$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/b$a;->h(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$a$1;->a:Lcom/startapp/android/publish/adsCommon/b$a;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/b$a;->f(Lcom/startapp/android/publish/adsCommon/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 583
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
