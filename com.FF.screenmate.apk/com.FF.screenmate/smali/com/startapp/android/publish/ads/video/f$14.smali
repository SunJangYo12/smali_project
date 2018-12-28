.class Lcom/startapp/android/publish/ads/video/f$14;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/video/b/c$g;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;Z)Z

    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->n(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->o(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->p(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->q(Lcom/startapp/android/publish/ads/video/f;)I

    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->r(Lcom/startapp/android/publish/ads/video/f;)V

    .line 299
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->s(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    .line 304
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$14;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;Lcom/startapp/android/publish/ads/video/b/c$g;)V

    goto :goto_0
.end method
