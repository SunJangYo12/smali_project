.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/internal/zzly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzly",
        "<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaes:I

.field private zzaet:Z

.field private zzaeu:Z

.field private final zzaev:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzly;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/common/api/Batch;->zzpK:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/common/api/Batch;->zzaes:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/api/Batch;->zzaes:I

    new-array v6, v6, [Lcom/google/android/gms/common/api/PendingResult;

    iput-object v6, v5, Lcom/google/android/gms/common/api/Batch;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v5, v1

    move v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/PendingResult;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    move v6, v3

    move-object v7, v4

    aput-object v7, v5, v6

    move-object v5, v4

    new-instance v6, Lcom/google/android/gms/common/api/Batch$1;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/api/Batch$1;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/PendingResult;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Batch$1;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/Batch;->zzpK:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput-boolean v4, v3, Lcom/google/android/gms/common/api/Batch;->zzaeu:Z

    move v0, v2

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;)I
    .locals 7

    move-object v0, p0

    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    iget v2, v2, Lcom/google/android/gms/common/api/Batch;->zzaes:I

    move-object v5, v1

    move v6, v2

    move v1, v6

    move-object v2, v5

    move v3, v6

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/common/api/Batch;->zzaes:I

    move v0, v1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput-boolean v4, v3, Lcom/google/android/gms/common/api/Batch;->zzaet:Z

    move v0, v2

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/Batch;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/api/Batch;->zzaes:I

    move v0, v1

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/api/Batch;->zzaeu:Z

    move v0, v1

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/Batch;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/internal/zzly;->cancel()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/api/Batch;->zzaet:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/Batch;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 7

    move-object v0, p0

    move-object v5, v0

    invoke-super {v5}, Lcom/google/android/gms/internal/zzly;->cancel()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    move-object v1, v5

    move-object v5, v1

    array-length v5, v5

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v1

    move v6, v3

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    move-object v0, v2

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
