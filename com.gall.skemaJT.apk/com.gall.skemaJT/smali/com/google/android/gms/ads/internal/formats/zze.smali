.class public Lcom/google/android/gms/ads/internal/formats/zze;
.super Lcom/google/android/gms/internal/zzct$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzpK:Ljava/lang/Object;

.field private zzxA:Ljava/lang/String;

.field private zzxC:Ljava/lang/String;

.field private zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private zzxI:Lcom/google/android/gms/internal/zzcn;

.field private zzxJ:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzct$zza;-><init>()V

    move-object v9, v0

    new-instance v10, Ljava/lang/Object;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzpK:Ljava/lang/Object;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxy:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxz:Ljava/util/List;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxA:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxI:Lcom/google/android/gms/internal/zzcn;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxC:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxJ:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/formats/zze;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxy:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxz:Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxA:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxI:Lcom/google/android/gms/internal/zzcn;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxC:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxJ:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->mExtras:Landroid/os/Bundle;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxJ:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxA:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxC:Ljava/lang/String;

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

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->mExtras:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxy:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxz:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zze;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/formats/zze;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

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

.method public zzdE()Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzdF()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "1"

    move-object v0, v1

    return-object v0
.end method

.method public zzdG()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v0, v1

    return-object v0
.end method

.method public zzdH()Lcom/google/android/gms/internal/zzcn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zze;->zzxI:Lcom/google/android/gms/internal/zzcn;

    move-object v0, v1

    return-object v0
.end method
