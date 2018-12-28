.class public Lcom/google/android/gms/internal/zzgo;
.super Lcom/google/android/gms/internal/zzgm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzFr:Lcom/google/android/gms/internal/zzgn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    return-void
.end method


# virtual methods
.method protected zzfP()V
    .locals 13

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move v1, v5

    move-object v5, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v5

    :goto_0
    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/internal/zzgn;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    move v10, v1

    move v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzgn;-><init>(Lcom/google/android/gms/internal/zzjo$zza;Lcom/google/android/gms/internal/zzjn;II)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgo;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move v1, v5

    move-object v5, v3

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move v2, v5

    goto :goto_0
.end method

.method protected zzfQ()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgn;->zzfU()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ad-Network indicated no fill with passback URL."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    const/4 v1, 0x3

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgn;->zzfV()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    move v0, v1

    goto :goto_0
.end method
