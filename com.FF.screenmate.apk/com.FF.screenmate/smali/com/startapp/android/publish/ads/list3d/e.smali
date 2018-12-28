.class public Lcom/startapp/android/publish/ads/list3d/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/ads/list3d/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/list3d/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/android/publish/ads/list3d/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->b:Ljava/util/List;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V
    .locals 9

    .prologue
    .line 54
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/android/publish/ads/list3d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    .line 55
    return-void
.end method

.method public a(Lcom/startapp/android/publish/ads/list3d/g;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/a;->a(Lcom/startapp/android/publish/ads/list3d/g;Z)V

    .line 63
    return-void
.end method

.method public a(Lcom/startapp/android/publish/common/model/AdDetails;)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/ads/list3d/ListItem;-><init>(Lcom/startapp/android/publish/common/model/AdDetails;)V

    .line 29
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/startapp/android/publish/ads/list3d/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/a;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/a;->b()V

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/e;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/a;->c()V

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->a:Lcom/startapp/android/publish/ads/list3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/a;->d()V

    .line 43
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/e;->b:Ljava/util/List;

    return-object v0
.end method
