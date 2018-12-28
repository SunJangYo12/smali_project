.class Lcom/startapp/android/publish/adsCommon/adinformation/b$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/b;->c()V
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
    .line 255
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 259
    return-void
.end method
