.class public Lcom/google/android/gms/clearcut/zza$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private zzadj:Ljava/lang/String;

.field private zzadk:I

.field private zzadl:Ljava/lang/String;

.field private zzadm:Ljava/lang/String;

.field private zzado:I

.field private final zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

.field private zzads:Lcom/google/android/gms/clearcut/zza$zzb;

.field private zzadt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadu:Lcom/google/android/gms/internal/zztp$zzd;

.field private zzadv:Z

.field final synthetic zzadw:Lcom/google/android/gms/clearcut/zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zza(Lcom/google/android/gms/clearcut/zza;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadk:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzb(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadj:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zze(Lcom/google/android/gms/clearcut/zza;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzado:I

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadt:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zztp$zzd;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lcom/google/android/gms/internal/zztp$zzd;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzg(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/clearcut/zza$zzc;->zzC(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    :cond_0
    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzbq(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzbr(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "do not reuse LogEventBuilder"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/zza;->zzk(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v2

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/clearcut/zza$zza;->zzom()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/clearcut/zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzom()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 14

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v13, v1

    move-object v1, v13

    move-object v2, v13

    new-instance v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v13, v3

    move-object v3, v13

    move-object v4, v13

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/zza;->zzi(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v6}, Lcom/google/android/gms/clearcut/zza;->zzj(Lcom/google/android/gms/clearcut/zza;)I

    move-result v6

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/clearcut/zza$zza;->zzadk:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/clearcut/zza$zza;->zzadj:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v11}, Lcom/google/android/gms/clearcut/zza;->zzh(Lcom/google/android/gms/clearcut/zza;)Z

    move-result v11

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/clearcut/zza$zza;->zzado:I

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/zza$zza;->zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/clearcut/zza$zza;->zzads:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/clearcut/zza$zza;->zzadt:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/zza;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zztp$zzd;Lcom/google/android/gms/clearcut/zza$zzb;Lcom/google/android/gms/clearcut/zza$zzb;[I)V

    move-object v0, v1

    return-object v0
.end method
