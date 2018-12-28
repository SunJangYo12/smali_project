.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

.field private final zzpH:Ljava/lang/String;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzpN:Lcom/google/android/gms/internal/zzcx;

.field private zzpO:Lcom/google/android/gms/internal/zzcy;

.field private zzpP:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private zzpQ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private zzpz:Lcom/google/android/gms/ads/internal/client/zzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpH:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v5, v0

    new-instance v6, Landroid/support/v4/util/SimpleArrayMap;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroid/support/v4/util/SimpleArrayMap;

    move-object v5, v0

    new-instance v6, Landroid/support/v4/util/SimpleArrayMap;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzj;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcx;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzj;->zzpN:Lcom/google/android/gms/internal/zzcx;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzj;->zzpO:Lcom/google/android/gms/internal/zzcy;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzcz;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroid/support/v4/util/SimpleArrayMap;

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroid/support/v4/util/SimpleArrayMap;

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzj;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzj;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method public zzbm()Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 15

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    move-object v14, v1

    move-object v1, v14

    move-object v2, v14

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzj;->zzpH:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzj;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzj;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzj;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzj;->zzpN:Lcom/google/android/gms/internal/zzcx;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzj;->zzpO:Lcom/google/android/gms/internal/zzcy;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroid/support/v4/util/SimpleArrayMap;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroid/support/v4/util/SimpleArrayMap;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzj;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzj;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcy;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzv;)V

    move-object v0, v1

    return-object v0
.end method
