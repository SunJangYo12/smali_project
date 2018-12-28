.class public final Lcom/google/android/gms/internal/zzfh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBH:I

.field private final zzaW:Ljava/util/Date;

.field private final zzaY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaZ:Z

.field private final zzba:Landroid/location/Location;

.field private final zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zztH:I

.field private final zztT:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/zzfh;->zzaW:Ljava/util/Date;

    move-object v10, v0

    move v11, v2

    iput v11, v10, Lcom/google/android/gms/internal/zzfh;->zztH:I

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/zzfh;->zzaY:Ljava/util/Set;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/zzfh;->zzba:Landroid/location/Location;

    move-object v10, v0

    move v11, v5

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzfh;->zzaZ:Z

    move-object v10, v0

    move v11, v6

    iput v11, v10, Lcom/google/android/gms/internal/zzfh;->zzBH:I

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/zzfh;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/zzfh;->zzpF:Ljava/util/List;

    move-object v10, v0

    move v11, v9

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzfh;->zztT:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzaW:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public getGender()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfh;->zztH:I

    move v0, v1

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzaY:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzba:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfh;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyc:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfh;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyd:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfh;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzye:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public isAppInstallAdRequested()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzpF:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzpF:Ljava/util/List;

    const-string v2, "2"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isContentAdRequested()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzpF:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfh;->zzpF:Ljava/util/List;

    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isDesignedForFamilies()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzfh;->zztT:Z

    move v0, v1

    return v0
.end method

.method public isTesting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzfh;->zzaZ:Z

    move v0, v1

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfh;->zzBH:I

    move v0, v1

    return v0
.end method
