.class public Lcom/google/android/gms/internal/zzjm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

.field private final zzMd:Landroid/view/ViewGroup;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzjm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzk;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjm;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjm;->zzMd:Landroid/view/ViewGroup;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    move-object v0, p0

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    move-object v0, p0

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->pause()V

    :cond_0
    return-void
.end method

.method public zza(IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v7, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhK()Lcom/google/android/gms/internal/zzcf;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const/4 v11, 0x0

    const-string v12, "vpr"

    aput-object v12, v10, v11

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzjm;->mContext:Landroid/content/Context;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move v12, v5

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v13

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzMd:Landroid/view/ViewGroup;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v9, 0x0

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzjo;->zzG(Z)V

    goto :goto_0
.end method

.method public zze(IIII)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const-string v5, "The underlay may only be modified from the UI thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;
    .locals 2

    move-object v0, p0

    const-string v1, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-object v0, v1

    return-object v0
.end method
