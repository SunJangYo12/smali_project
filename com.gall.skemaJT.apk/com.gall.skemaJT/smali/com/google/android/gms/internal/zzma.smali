.class public Lcom/google/android/gms/internal/zzma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeK:Landroid/os/Looper;

.field private zzafA:I

.field private final zzafp:Lcom/google/android/gms/internal/zzmg;

.field private final zzafq:Lcom/google/android/gms/internal/zzmi;

.field private final zzafr:Lcom/google/android/gms/internal/zzmi;

.field private final zzafs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/internal/zzmi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaft:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafu:Lcom/google/android/gms/common/api/Api$zzb;

.field private zzafv:Landroid/os/Bundle;

.field private zzafw:Lcom/google/android/gms/common/ConnectionResult;

.field private zzafx:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzafz:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzmg;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    new-instance v25, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v25

    move-object/from16 v25, v38

    move-object/from16 v26, v38

    invoke-direct/range {v26 .. v26}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object/from16 v24, v2

    new-instance v25, Ljava/util/WeakHashMap;

    move-object/from16 v38, v25

    move-object/from16 v25, v38

    move-object/from16 v26, v38

    invoke-direct/range {v26 .. v26}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object/from16 v24, v2

    new-instance v25, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v38, v25

    move-object/from16 v25, v38

    move-object/from16 v26, v38

    const/16 v27, 0x0

    invoke-direct/range {v26 .. v27}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/google/android/gms/internal/zzma;->zzafA:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->mContext:Landroid/content/Context;

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzaeK:Landroid/os/Looper;

    const/16 v24, 0x0

    move-object/from16 v13, v24

    new-instance v24, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v14, v24

    new-instance v24, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v15, v24

    move-object/from16 v24, v8

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v16, v24

    :goto_0
    move-object/from16 v24, v16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v24, v16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v17, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/common/api/Api$zzb;

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/api/Api$zzb;->zzmJ()Z

    move-result v24

    if-eqz v24, :cond_0

    move-object/from16 v24, v18

    move-object/from16 v13, v24

    :cond_0
    move-object/from16 v24, v18

    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    :goto_1
    goto :goto_0

    :cond_1
    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_1

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    move-object/from16 v24, v14

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_3

    new-instance v24, Ljava/lang/IllegalStateException;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    const-string v26, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct/range {v25 .. v26}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_3
    new-instance v24, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v16, v24

    new-instance v24, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v17, v24

    move-object/from16 v24, v10

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v18, v24

    :goto_2
    move-object/from16 v24, v18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_6

    move-object/from16 v24, v18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v24

    move-object/from16 v20, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    invoke-interface/range {v26 .. v27}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    :goto_3
    goto :goto_2

    :cond_4
    move-object/from16 v24, v15

    move-object/from16 v25, v20

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move-object/from16 v24, v17

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    invoke-interface/range {v26 .. v27}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_5
    new-instance v24, Ljava/lang/IllegalStateException;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    const-string v26, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct/range {v25 .. v26}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_6
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v24

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v24

    move-object/from16 v24, v12

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v20, v24

    :goto_4
    move-object/from16 v24, v20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v24, v20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/zzlz;

    move-object/from16 v21, v24

    move-object/from16 v24, v16

    move-object/from16 v25, v21

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v24

    :goto_5
    goto :goto_4

    :cond_7
    move-object/from16 v24, v17

    move-object/from16 v25, v21

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_5

    :cond_8
    new-instance v24, Ljava/lang/IllegalStateException;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    const-string v26, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct/range {v25 .. v26}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_9
    new-instance v24, Lcom/google/android/gms/internal/zzma$1;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v26}, Lcom/google/android/gms/internal/zzma$1;-><init>(Lcom/google/android/gms/internal/zzma;)V

    move-object/from16 v20, v24

    move-object/from16 v24, v2

    new-instance v25, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v38, v25

    move-object/from16 v25, v38

    move-object/from16 v26, v38

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    const/16 v33, 0x0

    move-object/from16 v34, v17

    const/16 v35, 0x0

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    invoke-direct/range {v26 .. v37}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    new-instance v24, Lcom/google/android/gms/internal/zzma$2;

    move-object/from16 v38, v24

    move-object/from16 v24, v38

    move-object/from16 v25, v38

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v26}, Lcom/google/android/gms/internal/zzma$2;-><init>(Lcom/google/android/gms/internal/zzma;)V

    move-object/from16 v21, v24

    move-object/from16 v24, v2

    new-instance v25, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v38, v25

    move-object/from16 v25, v38

    move-object/from16 v26, v38

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v11

    move-object/from16 v36, v18

    move-object/from16 v37, v21

    invoke-direct/range {v26 .. v37}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v24, v15

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v22, v24

    :goto_6
    move-object/from16 v24, v22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v24, v22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v26, v0

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_6

    :cond_a
    move-object/from16 v24, v14

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v22, v24

    :goto_7
    move-object/from16 v24, v22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v26, v0

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_7

    :cond_b
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
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

    iput-object v4, v3, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzh(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/internal/zzmi;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzmi;I)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzmi;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const/4 v4, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmg;->zzbz(I)V

    :cond_0
    move-object v3, v1

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi;->onConnectionSuspended(I)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
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

    iput-object v4, v3, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzma;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzma;->zzoW()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzma;)Lcom/google/android/gms/internal/zzmi;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object v0, v1

    return-object v0
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzma;->zzafA:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call failure callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v4, Ljava/lang/Exception;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzma;->zzafA:I

    return-void

    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlx$zza;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmi;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzma;)Lcom/google/android/gms/internal/zzmi;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    move-object v0, v1

    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

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

.method private zzh(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private zzoV()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->connect()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->connect()V

    return-void
.end method

.method private zzoW()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoX()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzma;->zzafA:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    goto :goto_0

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    iget v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    iget v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    if-ge v2, v3, :cond_6

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v2

    :cond_6
    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private zzoX()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzma;->zzafA:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v3, Ljava/lang/Exception;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zzma;->zzafA:I

    return-void

    :pswitch_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg;->zzi(Landroid/os/Bundle;)V

    :pswitch_1
    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzoY()V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lcom/google/android/gms/internal/zzmp;

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmp;->zzmI()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private zzoZ()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private zzpa()Landroid/app/PendingIntent;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->mContext:Landroid/content/Context;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->getSessionId()I

    move-result v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zzb;->zzmK()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
.end method

.method public connect()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/zzma;->zzafA:I

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzma;->zzoV()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zzma;->zzafA:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "authClient"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzmi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "unauthClient"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzmi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7
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

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzmi;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzma;->zzoU()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzma;->zzafA:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v3, v1

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public isConnecting()Z
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzma;->zzafA:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v3, v1

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 9
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

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzlx$zza;->zzoQ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "ReportingServices.getReportingState is not supported with SIGN_IN_MODE_OPTIONAL."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzmp;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzma;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzma;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzma;->zzoU()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzma;->zzafA:I

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzma;->zzafA:I

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmi;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v4, v2

    move v0, v4

    :goto_0
    return v0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 9
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

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public zzoF()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzma;->isConnecting()Z

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    move v4, v1

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Handler;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzma;->zzaeK:Landroid/os/Looper;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v4

    move-object v4, v2

    new-instance v5, Lcom/google/android/gms/internal/zzma$3;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzma$3;-><init>(Lcom/google/android/gms/internal/zzma;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzma;->zzoY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method

.method public zzoU()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v1

    move v0, v1

    return v0
.end method
