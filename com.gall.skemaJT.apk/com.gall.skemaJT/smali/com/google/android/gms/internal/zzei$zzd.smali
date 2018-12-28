.class public Lcom/google/android/gms/internal/zzei$zzd;
.super Lcom/google/android/gms/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjh",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzAw:Lcom/google/android/gms/internal/zzei$zze;

.field private zzAx:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzei$zze;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zzd;->zzpK:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zzd;->zzAw:Lcom/google/android/gms/internal/zzei$zze;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zze;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zzd;->zzAw:Lcom/google/android/gms/internal/zzei$zze;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$zzd;->zzpK:Ljava/lang/Object;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzei$zzd;->zzAx:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzei$zzd;->zzAx:Z

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzei$zzd$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzei$zzd$1;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v5, Lcom/google/android/gms/internal/zzjg$zzb;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzei$zzd$2;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzei$zzd$2;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v5, Lcom/google/android/gms/internal/zzei$zzd$3;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzei$zzd$3;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method
