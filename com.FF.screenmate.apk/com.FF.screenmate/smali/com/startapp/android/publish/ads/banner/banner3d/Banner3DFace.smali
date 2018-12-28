.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/startapp/android/publish/common/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/startapp/android/publish/common/model/AdDetails;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/startapp/android/publish/adsCommon/c/b;

.field private g:Lcom/startapp/android/publish/adsCommon/h;

.field private h:Lcom/startapp/android/publish/ads/banner/banner3d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/adsCommon/c/b;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "adDetails"    # Lcom/startapp/android/publish/common/model/AdDetails;
    .param p4, "options"    # Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .param p5, "params"    # Lcom/startapp/android/publish/adsCommon/c/b;

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    .line 39
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    .line 42
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 43
    iput-object p5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    .line 44
    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    .line 39
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    .line 219
    const-class v0, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 221
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    .line 222
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 224
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    .line 226
    new-array v0, v2, [Z

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 228
    aget-boolean v0, v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/c/b;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    .line 230
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 122
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    .line 107
    :cond_0
    return-void
.end method

.method private f()J
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/model/AdDetails;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 141
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const-string v0, "Banner3DFace"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Impression: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/startapp/android/publish/adsCommon/h;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    .line 154
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    .line 156
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 67
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->k()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v3

    invoke-static {p1, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    .line 72
    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/b;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    .line 75
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setText(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setRating(F)V

    .line 77
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setDescription(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->isCPE()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setButtonText(Z)V

    .line 79
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Landroid/graphics/Bitmap;II)V

    .line 89
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e()V

    .line 96
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    const v2, 0x1080093

    invoke-virtual {v1, v2, v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(III)V

    .line 84
    new-instance v0, Lcom/startapp/android/publish/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/startapp/android/publish/common/a;-><init>(Ljava/lang/String;Lcom/startapp/android/publish/common/a$a;I)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a;->a()V

    .line 85
    const-string v0, "Banner3DFace"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Banner Face Image Async Request: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    if-eqz v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->h:Lcom/startapp/android/publish/ads/banner/banner3d/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setImage(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e()V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 172
    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->b()V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;JZ)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->g:Lcom/startapp/android/publish/adsCommon/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->f:Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 216
    return-void
.end method
