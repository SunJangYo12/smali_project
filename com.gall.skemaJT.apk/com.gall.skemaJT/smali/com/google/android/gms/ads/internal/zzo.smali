.class public Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzo$zza;
    }
.end annotation


# instance fields
.field private final zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

.field private zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private zzqp:Z

.field private zzqq:Z

.field private zzqr:J

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/ads/internal/zzo$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    sget-object v6, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzo$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzo$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzo$zza;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    move-object v4, v0

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/ads/internal/zzo$1;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzo$1;-><init>(Lcom/google/android/gms/ads/internal/zzo;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzo;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzo;Z)Z
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

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move v0, v2

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzo$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzo$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v4, :cond_0

    const-string v4, "An ad refresh is already scheduled."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling ad refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " milliseconds from now."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzo$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    :cond_1
    goto :goto_0
.end method

.method public zzbr()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    move v0, v1

    return v0
.end method

.method public zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method
