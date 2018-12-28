.class public Lcom/google/android/gms/playlog/internal/zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/playlog/internal/zzb$1;,
        Lcom/google/android/gms/playlog/internal/zzb$zza;
    }
.end annotation


# instance fields
.field private final zzaYr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/playlog/internal/zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaYs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/google/android/gms/playlog/internal/zzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/playlog/internal/zzb;->zzaYs:I

    return-void
.end method

.method private zzDa()V
    .locals 3

    move-object v0, p0

    :goto_0
    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/playlog/internal/zzb;->getSize()I

    move-result v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/playlog/internal/zzb;->getCapacity()I

    move-result v2

    if-le v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCapacity()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYs:I

    move v0, v1

    return v0
.end method

.method public getSize()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public zzCZ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/playlog/internal/zzb$zza;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzb;->zzaYr:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/playlog/internal/zzb$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zzb$zza;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;Lcom/google/android/gms/playlog/internal/zzb$1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/playlog/internal/zzb;->zzDa()V

    return-void
.end method
