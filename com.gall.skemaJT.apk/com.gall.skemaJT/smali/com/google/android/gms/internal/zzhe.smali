.class public final Lcom/google/android/gms/internal/zzhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzDX:Ljava/lang/String;

.field private zzHV:Ljava/lang/String;

.field private zzHW:Lcom/google/android/gms/internal/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzjb",
            "<",
            "Lcom/google/android/gms/internal/zzhh;",
            ">;"
        }
    .end annotation
.end field

.field zzHX:Lcom/google/android/gms/internal/zzei$zzd;

.field public final zzHY:Lcom/google/android/gms/internal/zzdl;

.field public final zzHZ:Lcom/google/android/gms/internal/zzdl;

.field private final zzpK:Ljava/lang/Object;

.field zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzjb;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzHW:Lcom/google/android/gms/internal/zzjb;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzhe$1;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzhe$1;-><init>(Lcom/google/android/gms/internal/zzhe;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzHY:Lcom/google/android/gms/internal/zzdl;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzhe$2;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzhe$2;-><init>(Lcom/google/android/gms/internal/zzhe;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzHZ:Lcom/google/android/gms/internal/zzdl;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzHV:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhe;->zzDX:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzpK:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzHW:Lcom/google/android/gms/internal/zzjb;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzDX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzHV:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhe;->zzHX:Lcom/google/android/gms/internal/zzei$zzd;

    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzjn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhe;->zzps:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public zzgo()Lcom/google/android/gms/internal/zzei$zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzHX:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v0, v1

    return-object v0
.end method

.method public zzgp()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzhh;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzHW:Lcom/google/android/gms/internal/zzjb;

    move-object v0, v1

    return-object v0
.end method

.method public zzgq()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzhe;->zzps:Lcom/google/android/gms/internal/zzjn;

    :cond_0
    return-void
.end method
