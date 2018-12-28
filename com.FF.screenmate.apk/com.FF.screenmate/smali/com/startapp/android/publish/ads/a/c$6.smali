.class Lcom/startapp/android/publish/ads/a/c$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/a/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/a/c;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c$6;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$6;->a:Lcom/startapp/android/publish/ads/a/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$6;->a:Lcom/startapp/android/publish/ads/a/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/webkit/WebView;)V

    .line 300
    :cond_0
    return-void
.end method
