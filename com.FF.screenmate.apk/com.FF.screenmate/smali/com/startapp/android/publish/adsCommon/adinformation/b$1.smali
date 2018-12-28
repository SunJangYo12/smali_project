.class Lcom/startapp/android/publish/adsCommon/adinformation/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/adinformation/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V

    .line 88
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Lcom/startapp/android/publish/adsCommon/adinformation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/f;->a(Landroid/content/Context;Z)V

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Landroid/content/Context;Z)V

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Lcom/startapp/android/publish/adsCommon/adinformation/b;Z)V

    .line 92
    return-void
.end method
