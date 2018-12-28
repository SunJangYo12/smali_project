.class public Lcom/startapp/android/publish/ads/banner/BannerOptions;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsNumber:I

.field private delayFaceTime:I

.field private effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .end annotation
.end field

.field private height:I

.field private heightRatio:F

.field private htmlAdsNumber:I

.field private minScale:F

.field private probability3D:I

.field private refreshRate:I

.field private refreshRate3D:I

.field private rotateThroughOnStart:Z

.field private rotateThroughSpeedMult:I

.field private scalePower:I

.field private stepSize:I

.field private timeBetweenFrames:I

.field private width:I

.field private widthRatio:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xea60

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    .line 53
    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    .line 54
    const/16 v0, 0x5a

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->probability3D:I

    .line 57
    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    .line 59
    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    .line 60
    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 62
    iput v3, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    .line 65
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    .line 66
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    .line 67
    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    .line 68
    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    .line 69
    sget-object v0, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 75
    iput v3, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerOptions;)V
    .locals 4
    .param p1, "other"    # Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .prologue
    const v3, 0xea60

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x12c

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    .line 53
    const/16 v0, 0x32

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    .line 54
    const/16 v0, 0x5a

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->probability3D:I

    .line 57
    const/16 v0, 0x19

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    .line 59
    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    .line 60
    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 62
    iput v3, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    .line 65
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    .line 66
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    .line 67
    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    .line 68
    iput v2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    .line 69
    sget-object v0, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 75
    iput v3, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    .line 81
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    .line 82
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    .line 83
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->probability3D:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->probability3D:I

    .line 84
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 85
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    .line 86
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    .line 87
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    .line 88
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 89
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    .line 90
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    .line 91
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    .line 92
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    .line 93
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    .line 94
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    .line 95
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 96
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 97
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    .line 98
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->timeBetweenFrames:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    .line 114
    iput p2, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    .line 115
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->stepSize:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->delayFaceTime:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->width:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->height:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "option"    # Ljava/lang/Object;

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    check-cast p1, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 233
    .end local p1    # "option":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 246
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->adsNumber:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->htmlAdsNumber:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate3D:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->refreshRate:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->probability3D:I

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->widthRatio:F

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->heightRatio:F

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->minScale:F

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->scalePower:I

    return v0
.end method

.method public o()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->effect:Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    return v0
.end method
