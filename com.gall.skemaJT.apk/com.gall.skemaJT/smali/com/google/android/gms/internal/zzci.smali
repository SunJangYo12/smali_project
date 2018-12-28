.class public final Lcom/google/android/gms/internal/zzci;
.super Lcom/google/android/gms/internal/zzck$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzxg:Lcom/google/android/gms/ads/internal/zzg;

.field private final zzxh:Ljava/lang/String;

.field private final zzxi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzck$zza;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzci;->zzxg:Lcom/google/android/gms/ads/internal/zzg;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzci;->zzxh:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzci;->zzxi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzci;->zzxi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public recordClick()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzci;->zzxg:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzg;->recordClick()V

    return-void
.end method

.method public recordImpression()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzci;->zzxg:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzg;->recordImpression()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzci;->zzxg:Lcom/google/android/gms/ads/internal/zzg;

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/zzg;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public zzdy()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzci;->zzxh:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
