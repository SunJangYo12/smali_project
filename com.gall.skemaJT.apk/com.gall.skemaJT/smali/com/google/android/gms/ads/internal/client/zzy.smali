.class public final Lcom/google/android/gms/ads/internal/client/zzy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzy$zza;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;


# instance fields
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

.field private final zzba:Landroid/location/Location;

.field private final zzpt:Z

.field private final zztH:I

.field private final zztK:I

.field private final zztL:Ljava/lang/String;

.field private final zztN:Ljava/lang/String;

.field private final zztP:Landroid/os/Bundle;

.field private final zztR:Ljava/lang/String;

.field private final zztT:Z

.field private final zzul:Landroid/os/Bundle;

.field private final zzum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzun:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzuo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzaE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzy;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzaW:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzb(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztN:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzc(Lcom/google/android/gms/ads/internal/client/zzy$zza;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztH:I

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzd(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzaY:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zze(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/location/Location;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzba:Landroid/location/Location;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzf(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzpt:Z

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzg(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzul:Landroid/os/Bundle;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzh(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzum:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzi(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztL:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzj(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztR:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzun:Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzk(Lcom/google/android/gms/ads/internal/client/zzy$zza;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztK:I

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzl(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzuo:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzm(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztP:Landroid/os/Bundle;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzn(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzup:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzo(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zztT:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzaW:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztN:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzul:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztP:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getGender()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztH:I

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

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzaY:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzba:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzpt:Z

    move v0, v1

    return v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy;->zzum:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy;->zzul:Landroid/os/Bundle;

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztT:Z

    move v0, v1

    return v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy;->zzuo:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzcT()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztR:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzcU()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzun:Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-object v0, v1

    return-object v0
.end method

.method public zzcV()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzum:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method public zzcW()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzul:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public zzcX()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zztK:I

    move v0, v1

    return v0
.end method

.method public zzcY()Ljava/util/Set;
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

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zzup:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method
