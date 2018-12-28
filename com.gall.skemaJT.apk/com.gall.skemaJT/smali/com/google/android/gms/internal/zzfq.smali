.class public Lcom/google/android/gms/internal/zzfq;
.super Lcom/google/android/gms/internal/zzfr;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzCA:Landroid/util/DisplayMetrics;

.field private zzCB:F

.field zzCC:I

.field zzCD:I

.field private zzCE:I

.field zzCF:I

.field zzCG:I

.field zzCH:I

.field zzCI:I

.field private final zzCz:Lcom/google/android/gms/internal/zzbr;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;

.field private final zzrR:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCC:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCD:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCF:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCG:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCH:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCI:I

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    move-object v4, v0

    move-object v5, v2

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfq;->zzrR:Landroid/view/WindowManager;

    return-void
.end method

.method private zzeF()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    new-instance v3, Landroid/util/DisplayMetrics;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lcom/google/android/gms/internal/zzfq;->zzCB:F

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/zzfq;->zzCE:I

    return-void
.end method

.method private zzeK()V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzjn;->getLocationOnScreen([I)V

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    move-object v5, v1

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    move-object v6, v1

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzfq;->zzf(II)V

    return-void
.end method

.method private zzeN()Lcom/google/android/gms/internal/zzfp;
    .locals 4

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzfp$zza;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfp$zza;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbr;->zzdd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfp$zza;->zzr(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbr;->zzde()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfp$zza;->zzq(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbr;->zzdi()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfp$zza;->zzs(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbr;->zzdf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfp$zza;->zzt(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCz:Lcom/google/android/gms/internal/zzbr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbr;->zzdg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfp$zza;->zzu(Z)Lcom/google/android/gms/internal/zzfp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfp$zza;->zzeE()Lcom/google/android/gms/internal/zzfp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfq;->zzeI()V

    return-void
.end method

.method zzeG()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCC:I

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCD:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzfq;->zzCC:I

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCF:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzfq;->zzCD:I

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCG:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzip;->zzg(Landroid/app/Activity;)[I

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    move-object v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCF:I

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->zzCA:Landroid/util/DisplayMetrics;

    move-object v6, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfq;->zzCG:I

    goto :goto_0
.end method

.method zzeH()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCC:I

    iput v2, v1, Lcom/google/android/gms/internal/zzfq;->zzCH:I

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCD:I

    iput v2, v1, Lcom/google/android/gms/internal/zzfq;->zzCI:I

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzjn;->measure(II)V

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/zzfq;->zzCH:I

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/zzfq;->zzCI:I

    goto :goto_0
.end method

.method public zzeI()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfq;->zzeF()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfq;->zzeG()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfq;->zzeH()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfq;->zzeL()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfq;->zzeM()V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfq;->zzeK()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfq;->zzeJ()V

    return-void
.end method

.method zzeJ()V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Dispatching Ready Event."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfq;->zzam(Ljava/lang/String;)V

    return-void
.end method

.method zzeL()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzfq;->zzCC:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzfq;->zzCD:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzfq;->zzCF:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzfq;->zzCG:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzfq;->zzCB:F

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfq;->zzCE:I

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzfq;->zza(IIIIFI)V

    return-void
.end method

.method zzeM()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfq;->zzeN()Lcom/google/android/gms/internal/zzfp;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v3, "onDeviceFeaturesReceived"

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfp;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzf(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfq;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzj(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    move v3, v4

    :cond_0
    move-object v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    sub-int/2addr v6, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfq;->zzCH:I

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzfq;->zzCI:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzfq;->zzc(IIII)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfq;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v4

    move v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzjo;->zze(II)V

    return-void
.end method
