.class public final Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfk$1;
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 3

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzfk$1;->zzBT:[I

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lcom/google/ads/AdSize;
    .locals 9

    move-object v0, p0

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/google/ads/AdSize;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x0

    sget-object v6, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x1

    sget-object v6, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x2

    sget-object v6, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x3

    sget-object v6, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x4

    sget-object v6, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x5

    sget-object v6, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    aput-object v6, v4, v5

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    if-ne v3, v4, :cond_0

    move-object v3, v1

    move v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    if-ne v3, v4, :cond_0

    move-object v3, v1

    move v4, v2

    aget-object v3, v3, v4

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/ads/AdSize;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    move-object v0, v3

    goto :goto_1
.end method

.method public static zzi(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/MediationAdRequest;
    .locals 10

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v1, v2

    new-instance v2, Lcom/google/ads/mediation/MediationAdRequest;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    new-instance v4, Ljava/util/Date;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfk;->zzu(I)Lcom/google/ads/AdRequest$Gender;

    move-result-object v5

    move-object v6, v1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static zzu(I)Lcom/google/ads/AdRequest$Gender;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
