.class Lcom/startapp/android/publish/ads/a/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/c;
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
    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c$2;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$2;->a:Lcom/startapp/android/publish/ads/a/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c$2;->a:Lcom/startapp/android/publish/ads/a/c;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/a/c;->b(Landroid/webkit/WebView;)V

    .line 53
    return-void
.end method
