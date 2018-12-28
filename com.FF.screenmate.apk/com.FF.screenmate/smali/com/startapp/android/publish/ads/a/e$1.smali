.class Lcom/startapp/android/publish/ads/a/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/a/e;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/startapp/android/publish/ads/a/e;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/a/e;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/e$1;->b:Lcom/startapp/android/publish/ads/a/e;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/a/e$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/e$1;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method
