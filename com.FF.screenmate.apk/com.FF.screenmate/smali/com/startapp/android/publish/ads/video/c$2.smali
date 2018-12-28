.class Lcom/startapp/android/publish/ads/video/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/startapp/android/publish/ads/video/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/c;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c$2;->b:Lcom/startapp/android/publish/ads/video/c;

    iput p2, p0, Lcom/startapp/android/publish/ads/video/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c$2;->b:Lcom/startapp/android/publish/ads/video/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c;)Lcom/startapp/android/publish/ads/video/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c$2;->b:Lcom/startapp/android/publish/ads/video/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c;)Lcom/startapp/android/publish/ads/video/b/c$c;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/video/c$2;->a:I

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c$c;->a(I)V

    .line 152
    :cond_0
    return-void
.end method
