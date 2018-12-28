.class Lcom/startapp/android/publish/ads/video/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b$2;->a:Lcom/startapp/android/publish/ads/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$2;->a:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    .line 81
    return-void
.end method
