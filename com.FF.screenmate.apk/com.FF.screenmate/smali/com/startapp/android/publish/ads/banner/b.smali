.class public Lcom/startapp/android/publish/ads/banner/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/b;->a(II)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 16
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/b;->a(I)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/b;->b(I)V

    .line 25
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/b;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 20
    return-void
.end method
