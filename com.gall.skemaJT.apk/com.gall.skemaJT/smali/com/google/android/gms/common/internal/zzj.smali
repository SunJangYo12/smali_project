.class public abstract Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zzb;
.implements Lcom/google/android/gms/common/internal/zzk$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzj$zzd;,
        Lcom/google/android/gms/common/internal/zzj$zza;,
        Lcom/google/android/gms/common/internal/zzj$zzg;,
        Lcom/google/android/gms/common/internal/zzj$zzi;,
        Lcom/google/android/gms/common/internal/zzj$zzh;,
        Lcom/google/android/gms/common/internal/zzj$zzf;,
        Lcom/google/android/gms/common/internal/zzj$zzc;,
        Lcom/google/android/gms/common/internal/zzj$zzb;,
        Lcom/google/android/gms/common/internal/zzj$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        "Lcom/google/android/gms/common/internal/zzk$zza;"
    }
.end annotation


# static fields
.field public static final zzajS:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final zzSo:Landroid/accounts/Account;

.field private final zzVH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeK:Landroid/os/Looper;

.field private final zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field private final zzajH:Lcom/google/android/gms/common/internal/zzl;

.field private zzajI:Lcom/google/android/gms/common/internal/zzs;

.field private zzajJ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

.field private zzajK:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzajL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/zzj",
            "<TT;>.zzc<*>;>;"
        }
    .end annotation
.end field

.field private zzajM:Lcom/google/android/gms/common/internal/zzj$zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzj",
            "<TT;>.zze;"
        }
    .end annotation
.end field

.field private zzajN:I

.field private final zzajO:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzajP:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final zzajQ:I

.field protected zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const-string v3, "service_esmobile"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    const-string v3, "service_googleme"

    aput-object v3, v1, v2

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->zzajS:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzl;->zzat(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzl;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v11

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    invoke-static {v14}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v15, v6

    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzl;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzl;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    new-instance v10, Ljava/lang/Object;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v9, v0

    new-instance v10, Ljava/util/ArrayList;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    move-object v9, v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v9, v0

    move-object v10, v1

    const-string v11, "Context must not be null"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->mContext:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v2

    const-string v11, "Looper must not be null"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Looper;

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzaeK:Landroid/os/Looper;

    move-object v9, v0

    move-object v10, v3

    const-string v11, "Supervisor must not be null"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/internal/zzl;

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajH:Lcom/google/android/gms/common/internal/zzl;

    move-object v9, v0

    move-object v10, v4

    const-string v11, "API availability must not be null"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/common/internal/zzj$zzb;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    move-object v12, v0

    move-object v13, v2

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/common/internal/zzj$zzb;-><init>(Lcom/google/android/gms/common/internal/zzj;Landroid/os/Looper;)V

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajQ:I

    move-object v9, v0

    move-object v10, v6

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/internal/zzf;

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v9, v0

    move-object v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/zzf;->getAccount()Landroid/accounts/Account;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzSo:Landroid/accounts/Account;

    move-object v9, v0

    move-object v10, v0

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/zzf;->zzqb()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/internal/zzj;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzVH:Ljava/util/Set;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajO:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/common/internal/zzj;->zzajP:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajJ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzj;Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/internal/zzs;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj;->zzajI:Lcom/google/android/gms/common/internal/zzs;

    move-object v0, v2

    return-object v0
.end method

.method private zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/zzj;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    move-object v5, v2

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    goto :goto_1

    :cond_2
    move-object v5, v2

    move-object v0, v5

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zzb(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v4, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget v6, v6, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    move v7, v1

    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    move-object v7, v4

    monitor-exit v7

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v0

    move v7, v2

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/internal/zzj;->zzb(ILandroid/os/IInterface;)V

    const/4 v6, 0x1

    move-object v7, v4

    monitor-exit v7

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzj;IILandroid/os/IInterface;)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzj;->zza(IILandroid/os/IInterface;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajO:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v0, v1

    return-object v0
.end method

.method private zzb(ILandroid/os/IInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v6, v2

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    move v6, v1

    :try_start_0
    iput v6, v5, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/common/internal/zzj;->zzajK:Landroid/os/IInterface;

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/internal/zzj;->zzc(ILandroid/os/IInterface;)V

    move v5, v1

    packed-switch v5, :pswitch_data_0

    :goto_3
    move-object v5, v3

    monitor-exit v5

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_0
    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/zzj;->zzqn()V

    goto :goto_3

    :pswitch_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzqm()V

    goto :goto_3

    :pswitch_2
    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/zzj;->zzqo()V

    goto :goto_3

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzj;)Ljava/util/ArrayList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zzj;)Ljava/util/Set;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzVH:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajP:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v0, v1

    return-object v0
.end method

.method private zzqn()V
    .locals 8

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    if-eqz v2, :cond_0

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzj;->zzgh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->zzajH:Lcom/google/android/gms/common/internal/zzl;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj;->zzgh()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzql()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/zzl;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    :cond_0
    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/internal/zzj$zze;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzj$zze;-><init>(Lcom/google/android/gms/common/internal/zzj;I)V

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->zzajH:Lcom/google/android/gms/common/internal/zzl;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj;->zzgh()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzql()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/zzl;->zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_1

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzj;->zzgh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    :cond_1
    return-void
.end method

.method private zzqo()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajH:Lcom/google/android/gms/common/internal/zzl;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzj;->zzgh()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzj;->zzql()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zzl;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zzj;->zzajM:Lcom/google/android/gms/common/internal/zzj$zze;

    :cond_0
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 9

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v1, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/zzj$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqy()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/internal/zzj;->zzb(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    move-object v7, v10

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    move v5, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzajK:Landroid/os/IInterface;

    move-object v6, v9

    move-object v9, v7

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const-string v10, "mConnectState="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move v9, v5

    packed-switch v9, :pswitch_data_0

    move-object v9, v3

    const-string v10, "UNKNOWN"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    move-object v9, v3

    const-string v10, " mService="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object v9, v6

    if-nez v9, :cond_0

    move-object v9, v3

    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v7

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    throw v9

    :pswitch_0
    move-object v9, v3

    const-string v10, "CONNECTING"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move-object v9, v3

    const-string v10, "CONNECTED"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move-object v9, v3

    const-string v10, "DISCONNECTING"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    move-object v9, v3

    const-string v10, "DISCONNECTED"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/zzj;->zzgi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object v10, v6

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzaeK:Landroid/os/Looper;

    move-object v0, v1

    return-object v0
.end method

.method public isConnected()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public isConnecting()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method protected abstract zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x5

    move v7, v3

    const/4 v8, -0x1

    new-instance v9, Lcom/google/android/gms/common/internal/zzj$zzi;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    move v12, v1

    move-object v13, v2

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/internal/zzj$zzi;-><init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/Bundle;)V

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v4

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    move v8, v4

    const/4 v9, -0x1

    new-instance v10, Lcom/google/android/gms/common/internal/zzj$zzg;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v0

    move v13, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/common/internal/zzj$zzg;-><init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v5

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "Connection progress callbacks cannot be null."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzj;->zzajJ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-object v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzj;->zzb(ILandroid/os/IInterface;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzp;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzqt()Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzj;->zzVH:Ljava/util/Set;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzVH:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/common/api/Scope;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/zzp;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajI:Lcom/google/android/gms/common/internal/zzs;

    new-instance v6, Lcom/google/android/gms/common/internal/zzj$zzd;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/internal/zzj$zzd;-><init>(Lcom/google/android/gms/common/internal/zzj;I)V

    move-object v7, v3

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/internal/zzs;->zza(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "GmsClient"

    const-string v6, "service died"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/zzj;->zzbT(I)V

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v5

    const-string v5, "GmsClient"

    const-string v6, "Remote exception occurred"

    move-object v7, v4

    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzp;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzlU()Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/common/internal/zzj;->zzajQ:I

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzcA(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v5

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzmn()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzj;->zzpY()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc(Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajI:Lcom/google/android/gms/common/internal/zzs;

    new-instance v6, Lcom/google/android/gms/common/internal/zzj$zzd;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/internal/zzj$zzd;-><init>(Lcom/google/android/gms/common/internal/zzj;I)V

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/internal/zzs;->zza(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_1
    return-void

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zzqu()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj;->zzSo:Landroid/accounts/Account;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "GmsClient"

    const-string v6, "service died"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/zzj;->zzbT(I)V

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v3, v5

    const-string v5, "GmsClient"

    const-string v6, "Remote exception occurred"

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_1
.end method

.method protected zzb(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zzbT(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    return-void
.end method

.method protected zzbU(I)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    move v5, v1

    const/4 v6, -0x1

    new-instance v7, Lcom/google/android/gms/common/internal/zzj$zzh;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/internal/zzj$zzh;-><init>(Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    return-void
.end method

.method protected zzc(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract zzgh()Ljava/lang/String;
.end method

.method protected abstract zzgi()Ljava/lang/String;
.end method

.method protected zzlU()Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    return-object v0
.end method

.method public zzmJ()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zzmK()Landroid/content/Intent;
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Not a sign in API"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zzmn()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zznQ()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public zzoC()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajI:Lcom/google/android/gms/common/internal/zzs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzajI:Lcom/google/android/gms/common/internal/zzs;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzpY()Landroid/accounts/Account;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzSo:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzSo:Landroid/accounts/Account;

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Landroid/accounts/Account;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final zzql()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->zzqe()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected zzqm()V
    .locals 0

    return-void
.end method

.method public zzqp()V
    .locals 8

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzj;->zzb(ILandroid/os/IInterface;)V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/internal/zzj$zzf;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzj$zzf;-><init>(Lcom/google/android/gms/common/internal/zzj;)V

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzj;->zzajJ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/internal/zzj$zzf;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzj$zzf;-><init>(Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    goto :goto_0
.end method

.method protected final zzqq()Lcom/google/android/gms/common/internal/zzf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v0, v1

    return-object v0
.end method

.method protected final zzqr()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzj;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final zzqs()Landroid/os/IInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajN:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    new-instance v3, Landroid/os/DeadObjectException;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/os/DeadObjectException;-><init>()V

    throw v3

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3

    :cond_0
    move-object v3, v0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj;->zzqr()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajK:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "Client is connected but service is null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajK:Landroid/os/IInterface;

    move-object v4, v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected zzqt()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public zzqu()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
