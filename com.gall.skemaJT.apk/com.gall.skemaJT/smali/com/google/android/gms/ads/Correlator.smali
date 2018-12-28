.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzoz:Lcom/google/android/gms/ads/internal/client/zzm;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/Correlator;->zzoz:Lcom/google/android/gms/ads/internal/client/zzm;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/Correlator;->zzoz:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzcS()V

    return-void
.end method

.method public zzaH()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/Correlator;->zzoz:Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v0, v1

    return-object v0
.end method
