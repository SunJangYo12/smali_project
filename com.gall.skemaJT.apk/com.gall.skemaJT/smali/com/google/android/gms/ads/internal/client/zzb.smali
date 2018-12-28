.class public final Lcom/google/android/gms/ads/internal/client/zzb;
.super Lcom/google/android/gms/ads/internal/client/zzn$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zztn:Lcom/google/android/gms/ads/internal/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzb;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzb;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void
.end method
