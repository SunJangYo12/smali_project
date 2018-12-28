.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    sget-object v2, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzG(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzF(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    move-object v3, v1

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    const-string v4, "_emulatorLiveAds"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    sget-object v4, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzH(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzG(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 6

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V

    move-object v0, v1

    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Ljava/util/Date;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Content URL must be non-null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "Content URL must be non-empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzI(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzn(I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzl(Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzb(Landroid/location/Location;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzK(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzk(Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
