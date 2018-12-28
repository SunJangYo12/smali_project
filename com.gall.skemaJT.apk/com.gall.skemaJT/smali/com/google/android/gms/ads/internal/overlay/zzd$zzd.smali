.class Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzil;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzd$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbp()V
    .locals 9

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)Landroid/app/Activity;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzip;->zze(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqd:Z

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqe:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :cond_0
    return-void
.end method
