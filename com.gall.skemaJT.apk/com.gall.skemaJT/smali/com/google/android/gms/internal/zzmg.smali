.class public final Lcom/google/android/gms/internal/zzmg;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmg$zza;,
        Lcom/google/android/gms/internal/zzmg$zzc;,
        Lcom/google/android/gms/internal/zzmg$zzb;,
        Lcom/google/android/gms/internal/zzmg$zze;,
        Lcom/google/android/gms/internal/zzmg$zzd;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeI:I

.field private final zzaeK:Landroid/os/Looper;

.field private final zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field final zzaeM:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field final zzafU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafz:Ljava/util/concurrent/locks/Lock;

.field private final zzagh:Lcom/google/android/gms/common/internal/zzk;

.field private zzagi:Lcom/google/android/gms/internal/zzmm;

.field final zzagj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field private volatile zzagk:Z

.field private zzagl:J

.field private zzagm:J

.field private final zzagn:Lcom/google/android/gms/internal/zzmg$zza;

.field zzago:Lcom/google/android/gms/internal/zzmg$zzc;

.field final zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field

.field zzagq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzagr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmn",
            "<*>;>;"
        }
    .end annotation
.end field

.field final zzags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzagt:Lcom/google/android/gms/common/api/zza;

.field private final zzagu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;"
        }
    .end annotation
.end field

.field private zzagv:Ljava/lang/Integer;

.field private final zzagw:Lcom/google/android/gms/internal/zzmg$zzd;

.field private final zzagx:Lcom/google/android/gms/common/internal/zzk$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    move-object/from16 v19, v3

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object/from16 v19, v3

    new-instance v20, Ljava/util/LinkedList;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    move-object/from16 v19, v3

    const-wide/32 v20, 0x1d4c0

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzmg;->zzagl:J

    move-object/from16 v19, v3

    const-wide/16 v20, 0x1388

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzmg;->zzagm:J

    move-object/from16 v19, v3

    new-instance v20, Ljava/util/HashSet;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    move-object/from16 v19, v3

    new-instance v20, Ljava/util/WeakHashMap;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    invoke-direct/range {v21 .. v21}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagr:Ljava/util/Set;

    move-object/from16 v19, v3

    new-instance v20, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    const/16 v22, 0x10

    const/high16 v23, 0x3f400000    # 0.75f

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v24}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    move-object/from16 v19, v3

    new-instance v20, Lcom/google/android/gms/internal/zzmg$1;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v22}, Lcom/google/android/gms/internal/zzmg$1;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagw:Lcom/google/android/gms/internal/zzmg$zzd;

    move-object/from16 v19, v3

    new-instance v20, Lcom/google/android/gms/internal/zzmg$2;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v22}, Lcom/google/android/gms/internal/zzmg$2;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagx:Lcom/google/android/gms/common/internal/zzk$zza;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v19, v3

    new-instance v20, Lcom/google/android/gms/common/internal/zzk;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagx:Lcom/google/android/gms/common/internal/zzk$zza;

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v23}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk$zza;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzaeK:Landroid/os/Looper;

    move-object/from16 v19, v3

    new-instance v20, Lcom/google/android/gms/internal/zzmg$zza;

    move-object/from16 v25, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v23}, Lcom/google/android/gms/internal/zzmg$zza;-><init>(Lcom/google/android/gms/internal/zzmg;Landroid/os/Looper;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v19, v3

    move/from16 v20, v14

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    move/from16 v19, v0

    if-ltz v19, :cond_0

    move-object/from16 v19, v3

    move/from16 v20, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzafU:Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzagu:Ljava/util/ArrayList;

    move-object/from16 v19, v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v17, v19

    :goto_0
    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/common/internal/zzk;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v17, v19

    :goto_1
    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v19, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/common/internal/zzk;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/zzmg;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private resume()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzmg;->zzpp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;Z)I"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v6, v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v5, v6

    move-object v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v2, v6

    :cond_0
    move-object v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$zzb;->zzmJ()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v3, v6

    :cond_1
    goto :goto_0

    :cond_2
    move v6, v2

    if-eqz v6, :cond_4

    move v6, v3

    if-eqz v6, :cond_3

    move v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    move v0, v6

    :goto_1
    return v0

    :cond_3
    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    move v0, v6

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagt:Lcom/google/android/gms/common/api/zza;

    move-object v0, v1

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    sget-object v4, Lcom/google/android/gms/internal/zzmz;->zzakJ:Lcom/google/android/gms/internal/zzna;

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzna;->zze(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzmg$5;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v2

    move v9, v3

    move-object v10, v1

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzmg$5;-><init>(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/internal/zzmq;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;",
            "Lcom/google/android/gms/common/api/zza;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmg$zze;->isReady()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/zzmg$zzb;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzmg$zzb;-><init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/zzmg$zzb;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzmg$zzb;-><init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v5, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    move-object v5, v1

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/zza;->remove(I)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    move-object v5, v1

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/zza;->remove(I)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzmg;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmg;->resume()V

    return-void
.end method

.method private zzbC(I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-nez v7, :cond_1

    move-object v7, v1

    move v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v7, :cond_2

    :goto_0
    return-void

    :cond_1
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v2

    if-eq v7, v8, :cond_0

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object/from16 v21, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot use sign-in mode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/zzmg;->zzbD(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". Mode was already set to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/zzmg;->zzbD(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v6, v7

    move-object v7, v6

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    move v3, v7

    :cond_3
    move-object v7, v6

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$zzb;->zzmJ()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    move v4, v7

    :cond_4
    goto :goto_1

    :cond_5
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_6
    :goto_2
    move-object v7, v1

    new-instance v8, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v21, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object v11, v1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzmg;->zzaeK:Landroid/os/Looper;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzmg;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzafU:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagu:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    goto/16 :goto_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    move v7, v3

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object/from16 v21, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    const-string v9, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    move v7, v4

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object/from16 v21, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    const-string v9, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    move v7, v3

    if-eqz v7, :cond_6

    move-object v7, v1

    new-instance v8, Lcom/google/android/gms/internal/zzma;

    move-object/from16 v21, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object v11, v1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzmg;->zzaeK:Landroid/os/Looper;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzmg;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzafU:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagu:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/zzma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static zzbD(I)Ljava/lang/String;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "SIGN_IN_MODE_NONE"

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v1, "SIGN_IN_MODE_OPTIONAL"

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzmg;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmg;->zzpq()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzmg;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzmg;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    move v0, v1

    return v0
.end method

.method private zzpp()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzk;->zzqB()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmm;->connect()V

    return-void
.end method

.method private zzpq()V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->zzps()Z

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzmg;->zzpp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "blockingConnect must not be called on the UI thread"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    if-ltz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zzbC(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzk;->zzqB()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmm;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzmg;->zza(Ljava/lang/Iterable;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_0
    const-string v7, "blockingConnect must not be called on the UI thread"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v6, v3

    const-string v7, "TimeUnit must not be null"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-nez v6, :cond_2

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzmg;->zza(Ljava/lang/Iterable;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    :cond_0
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzmg;->zzbC(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzk;->zzqB()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-wide v7, v1

    move-object v9, v3

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzmm;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v6, v4

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v6, v5

    throw v6
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzmg;->isConnected()Z

    move-result v6

    const-string v7, "GoogleApiClient is not connected yet."

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    :goto_0
    const-string v7, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/zzmq;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzmq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    sget-object v7, Lcom/google/android/gms/internal/zzmz;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V

    :goto_1
    move-object v6, v1

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/zzmg$3;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzmg$3;-><init>(Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzmq;)V

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/zzmg$4;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzmg$4;-><init>(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/internal/zzmq;)V

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/zzmz;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    move-object v5, v6

    move-object v6, v2

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public connect()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    if-ltz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zza(Ljava/lang/Iterable;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method

.method public connect(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal sign-in mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zzbC(I)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzmg;->zzpp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public disconnect()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzpm()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzpn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzps()Z

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmm;->disconnect()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzk;->zzqA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mContext="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mResuming="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagk:Z

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    move-object v5, v3

    const-string v6, " mWorkQueue.size()="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(I)V

    move-object v5, v3

    const-string v6, " mUnconsumedRunners.size()="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzmm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v4

    throw v5

    :cond_0
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object v6, v1

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzmm;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v3

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    const-string v5, "GoogleApiClientImpl"

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzmg;->zzpt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v5, "GoogleApiClientImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requested in getConnectionResult"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not connected but is not present in the failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " connections map"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Exception;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v6, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " was never registered with GoogleApiClient"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzaeK:Landroid/os/Looper;

    move-object v0, v1

    return-object v0
.end method

.method public getSessionId()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zzb;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmm;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public reconnect()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->disconnect()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    if-ltz v4, :cond_1

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzmr;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Handler;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v4

    move-object v4, v3

    new-instance v5, Lcom/google/android/gms/internal/zzmg$6;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzmg$6;-><init>(Lcom/google/android/gms/internal/zzmg;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzmg;->zzaeI:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzmr;->zzbE(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "Appropriate Api was not requested."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzlx$zza;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzlx$zza;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    move-object v4, v1

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v2

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmm;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v2

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagp:Ljava/util/Map;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzmp;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmm;->zza(Lcom/google/android/gms/internal/zzmp;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzlx$zza;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "GoogleApiClient is not connected yet."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzmg;->zzb(Lcom/google/android/gms/internal/zzmg$zze;)V

    move-object v4, v2

    sget-object v5, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmg$zze;->zzx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v2

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_3
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmm;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v2

    move-object v0, v4

    goto :goto_2
.end method

.method zzb(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<TA;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagw:Lcom/google/android/gms/internal/zzmg$zzd;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    return-void
.end method

.method public zzbz(I)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmg;->zzpr()V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v3, v4

    move-object v4, v3

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/16 v7, 0x8

    const-string v8, "The connection to Google Play services was lost"

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmg$zze;->zzy(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/zzk;->zzbV(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzk;->zzqA()V

    move v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzmg;->zzpp()V

    :cond_2
    return-void
.end method

.method public zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzd(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzps()Z

    move-result v2

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzl(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzk;->zzqA()V

    :cond_1
    return-void
.end method

.method public zzi(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagh:Lcom/google/android/gms/common/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public zzoF()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagi:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmm;->zzoF()V

    :cond_0
    return-void
.end method

.method zzpm()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    :goto_1
    goto :goto_0

    :cond_0
    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmg$zze;->zzoP()V

    move-object v4, v0

    move-object v5, v2

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmg$zze;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zzb;->zzoC()Landroid/os/IBinder;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagt:Lcom/google/android/gms/common/api/zza;

    move-object v6, v3

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagr:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_2
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmn;

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmn;->clear()V

    goto :goto_2

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzagr:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method zzpn()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzmg$zze;->zza(Lcom/google/android/gms/internal/zzmg$zzd;)V

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method zzpo()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagk:Z

    move v0, v1

    return v0
.end method

.method zzpr()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzmg;->zzagk:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzago:Lcom/google/android/gms/internal/zzmg$zzc;

    if-nez v1, :cond_1

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzmg$zzc;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmg$zzc;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzmk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/common/GoogleApiAvailability;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzmg$zzc;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmg;->zzago:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagl:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzmg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagm:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzmg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    goto :goto_0
.end method

.method zzps()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->zzpo()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzmg;->zzagk:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$zza;->removeMessages(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzagn:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$zza;->removeMessages(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzago:Lcom/google/android/gms/internal/zzmg$zzc;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmg;->zzago:Lcom/google/android/gms/internal/zzmg$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg$zzc;->unregister()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmg;->zzago:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method zzpt()Ljava/lang/String;
    .locals 9

    move-object v0, p0

    new-instance v2, Ljava/io/StringWriter;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    move-object v1, v2

    move-object v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/io/PrintWriter;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzmg;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    move-object v2, v1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzmn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/internal/zzmn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    const-string v6, "Listener must not be null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/zzmn;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmg;->zzaeK:Landroid/os/Looper;

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzmn;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagr:Ljava/util/Set;

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move-object v5, v2

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v4

    throw v5
.end method
