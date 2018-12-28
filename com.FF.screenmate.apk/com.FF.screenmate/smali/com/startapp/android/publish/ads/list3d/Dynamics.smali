.class public abstract Lcom/startapp/android/publish/ads/list3d/Dynamics;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    .line 26
    const v0, -0x800001

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    .line 26
    const v0, -0x800001

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    .line 40
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    return v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    .line 185
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    .line 105
    return-void
.end method

.method public a(FFJ)V
    .locals 1

    .prologue
    .line 51
    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    .line 52
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    .line 53
    iput-wide p3, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    .line 54
    return-void
.end method

.method protected abstract a(I)V
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/16 v0, 0x32

    .line 122
    iget-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 123
    iget-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 124
    if-le v1, v0, :cond_1

    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(I)V

    .line 131
    :cond_0
    iput-wide p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    .line 132
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    iget v3, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    sub-float/2addr v3, p2

    iget v4, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    add-float/2addr v3, p2

    iget v4, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v3, v2

    .line 93
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method public b()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    .line 114
    return-void
.end method

.method protected c()F
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 145
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    sub-float/2addr v0, v1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 147
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], Velocity:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], MaxPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mMinPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] LastTime:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 170
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 173
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/Dynamics;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175
    return-void
.end method
