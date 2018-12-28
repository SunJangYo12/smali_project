.class Lcom/startapp/android/publish/adsCommon/j$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/j;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/j;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j$1;->b:Lcom/startapp/android/publish/adsCommon/j;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/j$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoadingMeta()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onFinishLoadingMeta()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j$1;->a:Landroid/content/Context;

    const-string v1, "periodicMetaDataEnabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "testing MetaData alarm is set"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;)V

    .line 179
    :cond_0
    return-void
.end method
