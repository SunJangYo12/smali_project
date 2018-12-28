.class Lcom/google/android/gms/internal/zzme$zzc;
.super Lcom/google/android/gms/internal/zzme$zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzme;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzme$zzc;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme$zzc;-><init>(Lcom/google/android/gms/internal/zzme;)V

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme$zzc;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme$zzc;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzme;->zzg(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzc;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/internal/zzme$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzme$zzc;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzme$zza;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V

    return-void
.end method
