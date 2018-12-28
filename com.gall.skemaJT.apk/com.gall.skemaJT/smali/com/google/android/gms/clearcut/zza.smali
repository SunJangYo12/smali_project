.class public final Lcom/google/android/gms/clearcut/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/zza$zza;,
        Lcom/google/android/gms/clearcut/zza$zzc;,
        Lcom/google/android/gms/clearcut/zza$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTo:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/internal/zzlu;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTp:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzlu;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzadh:Lcom/google/android/gms/clearcut/zzb;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzSp:Ljava/lang/String;

.field private final zzadi:I

.field private zzadj:Ljava/lang/String;

.field private zzadk:I

.field private zzadl:Ljava/lang/String;

.field private zzadm:Ljava/lang/String;

.field private final zzadn:Z

.field private zzado:I

.field private final zzadp:Lcom/google/android/gms/clearcut/zzb;

.field private zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/clearcut/zza$1;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const-string v2, "ClearcutLogger.API"

    sget-object v3, Lcom/google/android/gms/clearcut/zza;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v4, Lcom/google/android/gms/clearcut/zza;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzlt;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->zzadh:Lcom/google/android/gms/clearcut/zzb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    const/4 v10, -0x1

    iput v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, Lcom/google/android/gms/clearcut/zza;->zzado:I

    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->mContext:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzSp:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Lcom/google/android/gms/clearcut/zza;->zzah(Landroid/content/Context;)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadi:I

    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadj:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadm:Ljava/lang/String;

    move-object v9, v0

    move v10, v6

    iput-boolean v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadn:Z

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzqD:Lcom/google/android/gms/internal/zznl;

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/clearcut/zza$zzc;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Lcom/google/android/gms/clearcut/zza$zzc;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/clearcut/zza;->zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, Lcom/google/android/gms/clearcut/zza;->zzado:I

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/clearcut/zza;->zzadn:Z

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x1

    :goto_0
    const-string v10, "can\'t be anonymous with an upload account"

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    const/4 v7, -0x1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/gms/clearcut/zza;->zzadh:Lcom/google/android/gms/clearcut/zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->zzrM()Lcom/google/android/gms/internal/zznl;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/clearcut/zza;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/zza;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    move v0, v1

    return v0
.end method

.method private zzah(Landroid/content/Context;)I
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    move-object v4, v1

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    :goto_0
    move v4, v2

    move v0, v4

    return v0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "ClearcutLogger"

    const-string v5, "This can\'t happen."

    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadj:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    move-object v5, v1

    move v6, v2

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    aput v7, v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v0, v5

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadm:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/zza;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/clearcut/zza;->zzado:I

    move v0, v1

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzqD:Lcom/google/android/gms/internal/zznl;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/zza;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadn:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzSp:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/zza;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadi:I

    move v0, v1

    return v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    move-object v6, v1

    move-wide v7, v2

    move-object v9, v4

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/clearcut/zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public zzi([B)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/clearcut/zza$zza;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V

    move-object v0, v2

    return-object v0
.end method
