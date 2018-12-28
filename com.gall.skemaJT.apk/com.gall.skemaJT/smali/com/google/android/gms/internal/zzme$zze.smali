.class Lcom/google/android/gms/internal/zzme$zze;
.super Lcom/google/android/gms/internal/zzme$zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;

.field private final zzagd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$zza;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move v6, v1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzme$zze$1;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzme$zze$1;-><init>(Lcom/google/android/gms/internal/zzme$zze;Lcom/google/android/gms/internal/zzmh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzmi$zza;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zze(Lcom/google/android/gms/internal/zzme;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzsc;->connect()V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    goto :goto_1

    :cond_2
    goto :goto_0
.end method
