.class final Lcom/startapp/android/publish/adsCommon/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/startapp/android/publish/adsCommon/c/b;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b$1;->a:Z

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/b$1;->d:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 315
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b$1;->a:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$1;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->d:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/c/b;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 324
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b$1;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b$1;->d:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/c/b;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Lcom/startapp/android/publish/common/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b$1;->b:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "Util.sendTrackingMessage - Error sending tracking message"

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/d;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/b$1;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/startapp/android/publish/adsCommon/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x6

    const-string v2, "Error sending tracking message"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
