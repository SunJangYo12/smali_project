.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzSo:Landroid/accounts/Account;

.field private zzTz:Ljava/lang/String;

.field private final zzaeA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzaeC:I

.field private zzaeD:Landroid/view/View;

.field private zzaeE:Ljava/lang/String;

.field private final zzaeF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzaeH:Landroid/support/v4/app/FragmentActivity;

.field private zzaeI:I

.field private zzaeJ:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zzaeK:Landroid/os/Looper;

.field private zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzaeM:Lcom/google/android/gms/common/api/Api$zza;
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

.field private final zzaeN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzaeP:Lcom/google/android/gms/internal/zzsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/HashSet;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object v2, v0

    new-instance v3, Ljava/util/HashSet;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeB:Ljava/util/Set;

    move-object v2, v0

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeF:Ljava/util/Map;

    move-object v2, v0

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeI:I

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/zzsa;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeN:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeO:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeK:Landroid/os/Looper;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzTz:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    const-string v5, "Must provide a connected listener"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeN:Ljava/util/ArrayList;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    const-string v5, "Must provide a connection failed listener"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeO:Ljava/util/ArrayList;

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;)Landroid/support/v4/app/FragmentActivity;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeH:Landroid/support/v4/app/FragmentActivity;

    move-object v0, v1

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zze;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzad;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzd;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zze",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")",
            "Lcom/google/android/gms/common/internal/zzad;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v7, Lcom/google/android/gms/common/internal/zzad;

    move-object/from16 v17, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$zze;->zzoD()I

    move-result v11

    move-object v12, v5

    move-object v13, v6

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-interface/range {v15 .. v16}, Lcom/google/android/gms/common/api/Api$zze;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/Api$zzd;)V

    move-object v0, v7

    return-object v0
.end method

.method private varargs zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;I[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v11, v3

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    const/4 v11, 0x1

    move v5, v11

    :goto_0
    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v1

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v13

    move-object v14, v2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/common/api/Api$zza;->zzn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v11

    move-object v11, v4

    move-object v7, v11

    move-object v11, v7

    array-length v11, v11

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    :goto_1
    move v11, v9

    move v12, v8

    if-ge v11, v12, :cond_2

    move-object v11, v7

    move v12, v9

    aget-object v11, v11, v12

    move-object v10, v11

    move-object v11, v6

    move-object v12, v10

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move v11, v3

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    move v5, v11

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid resolution mode: \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', use a constant from GoogleApiClient.ResolutionMode"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_2
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeF:Ljava/util/Map;

    move-object v12, v1

    new-instance v13, Lcom/google/android/gms/common/internal/zzf$zza;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object v15, v6

    move/from16 v16, v5

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/common/internal/zzf$zza;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeI:I

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeJ:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzmr;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeH:Landroid/support/v4/app/FragmentActivity;

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

    iget-object v6, v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v4

    move-object v4, v3

    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0
.end method

.method private zzoI()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzoH()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v17

    move-object/from16 v3, v17

    const/16 v17, 0x0

    move-object/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/internal/zzf;->zzqc()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v6, v17

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v7, v17

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v8, v17

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v10, v17

    :goto_0
    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v13, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/common/internal/zzf$zza;

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zzf$zza;->zzaju:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    :goto_1
    move/from16 v13, v17

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    new-instance v17, Lcom/google/android/gms/internal/zzlz;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    move-object/from16 v19, v11

    move/from16 v20, v13

    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/internal/zzlz;-><init>(Lcom/google/android/gms/common/api/Api;I)V

    move-object/from16 v14, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api;->zzoB()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api;->zzoz()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v17, v16

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$zze;->getPriority()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    move-object/from16 v17, v11

    move-object/from16 v5, v17

    :cond_1
    move-object/from16 v17, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeK:Landroid/os/Looper;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api$zze;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzad;

    move-result-object v17

    move-object/from16 v15, v17

    :goto_2
    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v18

    move-object/from16 v19, v15

    invoke-interface/range {v17 .. v19}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$zzb;->zzmJ()Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v4

    if-eqz v17, :cond_5

    new-instance v17, Ljava/lang/IllegalStateException;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v32, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " cannot be used with "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_2
    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v17

    move-object/from16 v16, v17

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    move-object/from16 v17, v11

    move-object/from16 v5, v17

    :cond_4
    move-object/from16 v17, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeK:Landroid/os/Looper;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v17

    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v4, v17

    :cond_6
    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v4

    if-eqz v17, :cond_9

    move-object/from16 v17, v5

    if-eqz v17, :cond_8

    new-instance v17, Ljava/lang/IllegalStateException;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v32, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " cannot be used with "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzSo:Landroid/accounts/Account;

    move-object/from16 v17, v0

    if-nez v17, :cond_a

    const/16 v17, 0x1

    :goto_3
    const-string v18, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v32, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v17 .. v19}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeB:Ljava/util/Set;

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v18}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v18, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v32, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v17 .. v19}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    move-object/from16 v17, v0

    if-nez v17, :cond_b

    const/16 v17, 0x1

    :goto_4
    const-string v18, "Must not call requestServerAuthCode in GoogleApiClient.Builder when using %s. Call requestServerAuthCode in GoogleSignInOptions.Builder instead."

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v32, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v17 .. v19}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v17

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/zzmg;->zza(Ljava/lang/Iterable;Z)I

    move-result v17

    move/from16 v10, v17

    new-instance v17, Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v32, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    new-instance v20, Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v32, v20

    move-object/from16 v20, v32

    move-object/from16 v21, v32

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeK:Landroid/os/Looper;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeN:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeO:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeI:I

    move/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v31, v9

    invoke-direct/range {v18 .. v31}, Lcom/google/android/gms/internal/zzmg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    move-object/from16 v2, v17

    return-object v2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "Api must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/Api$zza;->zzn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeB:Ljava/util/Set;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    const-string v5, "Api must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "Null options are not permitted for this Api"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/Api$zza;->zzn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeB:Ljava/util/Set;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    const-string v5, "Api must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "Null options are not permitted for this Api"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x1

    move-object v8, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    const-string v4, "Api must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Listener must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeN:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Listener must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeO:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Scope must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const-string v5, "must call addApi() to add at least one API"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzoI()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzoG()Ljava/util/Set;

    move-result-object v4

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzoG()Ljava/util/Set;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeI:I

    if-ltz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "clientId must be non-negative"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeI:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "Null activity is not permitted."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    iput-object v5, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeH:Landroid/support/v4/app/FragmentActivity;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeJ:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public requestServerAuthCode(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzsd$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzsd$zza;-><init>()V

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzsd$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/internal/zzsd$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsd$zza;->zzDQ()Lcom/google/android/gms/internal/zzsd;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzSo:Landroid/accounts/Account;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    const-string v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeC:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Handler must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeK:Landroid/os/Looper;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "View must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeD:Landroid/view/View;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "<<default account>>"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzoH()Lcom/google/android/gms/common/internal/zzf;
    .locals 12

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/zzsa;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "SignIn.API can\'t be used in conjunction with requestServerAuthCode."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeG:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzsa;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzsd;

    iput-object v2, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/zzf;

    move-object v11, v1

    move-object v1, v11

    move-object v2, v11

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzSo:Landroid/accounts/Account;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeA:Ljava/util/Set;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeF:Ljava/util/Map;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeC:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeD:Landroid/view/View;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzTz:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeE:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    if-eqz v10, :cond_2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/common/internal/zzf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzsd;)V

    move-object v0, v1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/google/android/gms/internal/zzsd;->zzbbH:Lcom/google/android/gms/internal/zzsd;

    goto :goto_1
.end method
