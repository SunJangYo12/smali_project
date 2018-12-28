.class public final Lcom/google/android/gms/internal/zzsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsd$1;,
        Lcom/google/android/gms/internal/zzsd$zza;
    }
.end annotation


# static fields
.field public static final zzbbH:Lcom/google/android/gms/internal/zzsd;


# instance fields
.field private final zzVD:Z

.field private final zzVF:Z

.field private final zzVG:Ljava/lang/String;

.field private final zzbbI:Z

.field private final zzbbJ:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private final zzbbK:Z

.field private final zzbbL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzsd$zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzsd$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsd$zza;->zzDQ()Lcom/google/android/gms/internal/zzsd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzsd;->zzbbH:Lcom/google/android/gms/internal/zzsd;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZ)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzsd;->zzbbI:Z

    move-object v8, v0

    move v9, v2

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzsd;->zzVD:Z

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzsd;->zzVG:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzsd;->zzbbJ:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-object v8, v0

    move v9, v5

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzsd;->zzbbK:Z

    move-object v8, v0

    move v9, v6

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzsd;->zzVF:Z

    move-object v8, v0

    move v9, v7

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzsd;->zzbbL:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZLcom/google/android/gms/internal/zzsd$1;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move v10, v1

    move v11, v2

    move-object v12, v3

    move-object v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/zzsd;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZ)V

    return-void
.end method


# virtual methods
.method public zzDM()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzsd;->zzbbI:Z

    move v0, v1

    return v0
.end method

.method public zzDN()Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzsd;->zzbbJ:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-object v0, v1

    return-object v0
.end method

.method public zzDO()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzsd;->zzbbK:Z

    move v0, v1

    return v0
.end method

.method public zzDP()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzsd;->zzbbL:Z

    move v0, v1

    return v0
.end method

.method public zzmA()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzsd;->zzVF:Z

    move v0, v1

    return v0
.end method

.method public zzmB()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzsd;->zzVG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmy()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzsd;->zzVD:Z

    move v0, v1

    return v0
.end method
