.class Lcom/google/android/gms/internal/zzme$zzf;
.super Lcom/google/android/gms/internal/zzme$zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;

.field private final zzagg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzme$zzf;->zzagg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/internal/zzme;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzf;->zzagg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzg(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme$zzf;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method