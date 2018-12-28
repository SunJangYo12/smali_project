.class public final Lcom/google/android/gms/ads/MobileAds$Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# instance fields
.field private final zzoB:Lcom/google/android/gms/ads/internal/client/zzac;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzac;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzac;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public isGoogleAnalyticsEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzac;->isGoogleAnalyticsEnabled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public setGoogleAnalyticsEnabled(Z)Lcom/google/android/gms/ads/MobileAds$Settings;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzac;->zzm(Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setTrackingId(Ljava/lang/String;)Lcom/google/android/gms/ads/MobileAds$Settings;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzac;->zzO(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method zzaI()Lcom/google/android/gms/ads/internal/client/zzac;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/MobileAds$Settings;->zzoB:Lcom/google/android/gms/ads/internal/client/zzac;

    move-object v0, v1

    return-object v0
.end method
