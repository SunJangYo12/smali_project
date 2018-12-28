.class public final Lcom/google/android/gms/ads/internal/client/zzy$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaW:Ljava/util/Date;

.field private zzba:Landroid/location/Location;

.field private zzpt:Z

.field private zztH:I

.field private zztK:I

.field private zztL:Ljava/lang/String;

.field private zztN:Ljava/lang/String;

.field private final zztP:Landroid/os/Bundle;

.field private zztR:Ljava/lang/String;

.field private zztT:Z

.field private final zzul:Landroid/os/Bundle;

.field private final zzuq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field private final zzus:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzut:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/HashSet;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzuq:Ljava/util/HashSet;

    move-object v1, v0

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    move-object v1, v0

    new-instance v2, Ljava/util/HashMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzur:Ljava/util/HashMap;

    move-object v1, v0

    new-instance v2, Ljava/util/HashSet;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzus:Ljava/util/HashSet;

    move-object v1, v0

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztP:Landroid/os/Bundle;

    move-object v1, v0

    new-instance v2, Ljava/util/HashSet;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzut:Ljava/util/HashSet;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztH:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzpt:Z

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztK:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/Date;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzaW:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztN:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzy$zza;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztH:I

    move v0, v1

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzuq:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzba:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzpt:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashMap;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzur:Ljava/util/HashMap;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztR:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzy$zza;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztK:I

    move v0, v1

    return v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzus:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztP:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Ljava/util/HashSet;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzut:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/ads/internal/client/zzy$zza;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztT:Z

    move v0, v1

    return v0
.end method


# virtual methods
.method public setManualImpressionsEnabled(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzpt:Z

    return-void
.end method

.method public zzF(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzuq:Ljava/util/HashSet;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zzG(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzus:Ljava/util/HashSet;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zzH(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzus:Ljava/util/HashSet;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zzI(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztN:Ljava/lang/String;

    return-void
.end method

.method public zzJ(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztL:Ljava/lang/String;

    return-void
.end method

.method public zzK(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztR:Ljava/lang/String;

    return-void
.end method

.method public zzL(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzut:Ljava/util/HashSet;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v2, :cond_0

    move-object v2, v0

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzur:Ljava/util/HashMap;

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzaW:Ljava/util/Date;

    return-void
.end method

.method public zzb(Landroid/location/Location;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzba:Landroid/location/Location;

    return-void
.end method

.method public zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v5, Landroid/os/Bundle;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzul:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztP:Landroid/os/Bundle;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzk(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztK:I

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public zzl(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztT:Z

    return-void
.end method

.method public zzn(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zztH:I

    return-void
.end method
