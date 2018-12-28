.class public Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field public final zzpm:Lcom/google/android/gms/internal/zzdy;

.field public final zzpn:Lcom/google/android/gms/ads/internal/overlay/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/ads/internal/overlay/zzj;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzd;->zzpm:Lcom/google/android/gms/internal/zzdy;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzd;->zzpn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    return-void
.end method

.method public static zzbf()Lcom/google/android/gms/ads/internal/zzd;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/internal/zzd;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/internal/zzdi;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzdi;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/internal/zzdy;Lcom/google/android/gms/ads/internal/overlay/zzj;)V

    return-object v0
.end method
