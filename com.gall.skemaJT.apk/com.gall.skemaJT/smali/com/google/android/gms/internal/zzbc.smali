.class public Lcom/google/android/gms/internal/zzbc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbc$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzbc$zza",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;",
            "Lcom/google/android/gms/internal/zzan;",
            ")",
            "Lcom/google/android/gms/internal/zzbb;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/zzbd;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzbc$zza;->zzst:Ljava/lang/Object;

    move-object v6, v5

    new-instance v7, Lcom/google/android/gms/internal/zzbc$2;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v3

    move-object v11, v5

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzbc$2;-><init>(Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
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

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)Ljava/util/concurrent/Future;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzan;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/zzbc$zza;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzbc$zza;-><init>(Lcom/google/android/gms/internal/zzbc$1;)V

    move-object v5, v6

    sget-object v6, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzbc$1;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/zzbc$1;-><init>(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method
