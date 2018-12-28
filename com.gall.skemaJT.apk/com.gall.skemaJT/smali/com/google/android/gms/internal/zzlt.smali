.class public Lcom/google/android/gms/internal/zzlt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlt$zze;,
        Lcom/google/android/gms/internal/zzlt$zzd;,
        Lcom/google/android/gms/internal/zzlt$zzb;,
        Lcom/google/android/gms/internal/zzlt$zza;,
        Lcom/google/android/gms/internal/zzlt$zzc;
    }
.end annotation


# static fields
.field private static final zzadD:Ljava/lang/Object;

.field private static final zzadE:Lcom/google/android/gms/internal/zzlt$zze;

.field private static final zzadF:J


# instance fields
.field private zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzadG:Lcom/google/android/gms/internal/zzlt$zza;

.field private final zzadH:Ljava/lang/Object;

.field private zzadI:J

.field private final zzadJ:J

.field private zzadK:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzadL:Ljava/lang/Runnable;

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlt;->zzadD:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzlt$zze;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlt$zze;-><init>(Lcom/google/android/gms/internal/zzlt$1;)V

    sput-object v0, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzlt;->zzadF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzno;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzno;-><init>()V

    sget-wide v3, Lcom/google/android/gms/internal/zzlt;->zzadF:J

    new-instance v5, Lcom/google/android/gms/internal/zzlt$zzb;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzlt$zzb;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzlt;-><init>(Lcom/google/android/gms/internal/zznl;JLcom/google/android/gms/internal/zzlt$zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zznl;JLcom/google/android/gms/internal/zzlt$zza;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadH:Ljava/lang/Object;

    move-object v5, v0

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadI:J

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadK:Ljava/util/concurrent/ScheduledFuture;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/internal/zzlt$1;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzlt$1;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadL:Ljava/lang/Runnable;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzqD:Lcom/google/android/gms/internal/zznl;

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadJ:J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzlt;->zzadG:Lcom/google/android/gms/internal/zzlt$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlt;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlt;->zzadH:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    array-length v1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/zza$zzb;->zzon()[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    array-length v1, v1

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/zza$zzb;->zzon()[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    :cond_1
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {v2}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzlt;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzlt;->zzadI:J

    move-wide v0, v1

    return-wide v0
.end method

.method private zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzlt$zzd;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzlt$zze;->zzop()V

    new-instance v4, Lcom/google/android/gms/internal/zzlt$zzd;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzlt$zzd;-><init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v3, v4

    move-object v4, v3

    new-instance v5, Lcom/google/android/gms/internal/zzlt$2;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzlt$2;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzlt$zzd;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/internal/zznl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlt;->zzqD:Lcom/google/android/gms/internal/zznl;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzoo()Lcom/google/android/gms/internal/zzlt$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    move-object v3, v1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzlt$zzd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    move-wide v7, v2

    move-object v9, v4

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzlt$zze;->zza(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v6

    move-object v5, v6

    const-string v6, "ClearcutLoggerApiImpl"

    const-string v7, "flush interrupted"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method
