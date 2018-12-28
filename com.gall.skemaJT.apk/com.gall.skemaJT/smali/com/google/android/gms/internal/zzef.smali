.class Lcom/google/android/gms/internal/zzef;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzef$zza;
    }
.end annotation


# instance fields
.field private final zzpH:Ljava/lang/String;

.field private zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzzW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzef$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    new-instance v4, Ljava/util/LinkedList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzef;->zzzW:Ljava/util/LinkedList;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzef;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzef;->zzpH:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzef;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzef;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzpH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzef;)Ljava/util/LinkedList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzzW:Ljava/util/LinkedList;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzpH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzzW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method zzb(Lcom/google/android/gms/internal/zzea;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/zzef$zza;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzef$zza;-><init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzea;)V

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzef;->zzzW:Ljava/util/LinkedList;

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzef$zza;->zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    return-void
.end method

.method zzeb()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v0, v1

    return-object v0
.end method

.method zzec()Lcom/google/android/gms/internal/zzef$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef;->zzzW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzef$zza;

    move-object v0, v1

    return-object v0
.end method
