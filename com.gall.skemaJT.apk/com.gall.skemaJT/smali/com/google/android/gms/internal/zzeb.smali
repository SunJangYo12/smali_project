.class Lcom/google/android/gms/internal/zzeb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeb$zza;
    }
.end annotation


# instance fields
.field private final zzpw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/LinkedList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzeb;->zzpw:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeb;->zzpw:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzec;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeb;->zzpw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzeb$zza;

    move-object v4, v5

    move-object v5, v2

    new-instance v6, Lcom/google/android/gms/internal/zzeb$6;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzeb$6;-><init>(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzeb$zza;Lcom/google/android/gms/internal/zzec;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method zzc(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzeb$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeb$1;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzeb$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeb$2;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzeb$3;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeb$3;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/internal/zzgc;)V

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzeb$4;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeb$4;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/internal/zzcl;)V

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzeb$5;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzeb$5;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    return-void
.end method
