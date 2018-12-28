.class Lcom/startapp/android/publish/ads/video/f$13;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$c;


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
    .line 260
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 264
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->h(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffered percent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;I)I

    .line 267
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    div-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->i(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->j(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->e(Lcom/startapp/android/publish/ads/video/f;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->k(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->k(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->j()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->l(Lcom/startapp/android/publish/ads/video/f;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->k(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/f;->k(Lcom/startapp/android/publish/ads/video/f;)I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->k()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$13;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/f;->m(Lcom/startapp/android/publish/ads/video/f;)V

    goto :goto_0
.end method
