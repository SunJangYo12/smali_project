.class public Lcom/google/android/gms/ads/internal/formats/zzd;
.super Lcom/google/android/gms/internal/zzcr$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzpK:Ljava/lang/Object;

.field private zzxA:Ljava/lang/String;

.field private zzxB:Lcom/google/android/gms/internal/zzcn;

.field private zzxC:Ljava/lang/String;

.field private zzxD:D

.field private zzxE:Ljava/lang/String;

.field private zzxF:Ljava/lang/String;

.field private zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private zzxy:Ljava/lang/String;

.field private zzxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzcn;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzcr$zza;-><init>()V

    move-object v12, v0

    new-instance v13, Ljava/lang/Object;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzpK:Ljava/lang/Object;

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxy:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxz:Ljava/util/List;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxA:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxB:Lcom/google/android/gms/internal/zzcn;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxC:Ljava/lang/String;

    move-object v12, v0

    move-wide v13, v6

    iput-wide v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxD:D

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxE:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v9

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxF:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v10

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxy:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxz:Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxA:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxB:Lcom/google/android/gms/internal/zzcn;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxC:Ljava/lang/String;

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxD:D

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxE:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxF:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxA:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxC:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, ""

    move-object v0, v1

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxy:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxz:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxF:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getStarRating()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxD:D

    move-wide v0, v1

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxE:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzd;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzdD()Lcom/google/android/gms/internal/zzcn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxB:Lcom/google/android/gms/internal/zzcn;

    move-object v0, v1

    return-object v0
.end method

.method public zzdE()Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzdF()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "2"

    move-object v0, v1

    return-object v0
.end method

.method public zzdG()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzd;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v0, v1

    return-object v0
.end method
