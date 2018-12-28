.class public Lcom/google/android/gms/internal/zzif;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzif$zza;
    }
.end annotation


# instance fields
.field private zzIi:Z

.field private final zzJM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzif$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzJN:Ljava/lang/String;

.field private final zzJO:Ljava/lang/String;

.field private zzJP:J

.field private zzJQ:J

.field private zzJR:J

.field private zzJS:J

.field private zzJT:J

.field private zzJU:J

.field private final zzpK:Ljava/lang/Object;

.field private final zzqC:Lcom/google/android/gms/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJP:J

    move-object v4, v0

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    move-object v4, v0

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJR:J

    move-object v4, v0

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJS:J

    move-object v4, v0

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJT:J

    move-object v4, v0

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJU:J

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzif;->zzJN:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzif;->zzJO:Ljava/lang/String;

    move-object v4, v0

    new-instance v5, Ljava/util/LinkedList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzif;-><init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 12

    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v1, v8

    monitor-enter v7

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v2, v7

    move-object v7, v2

    const-string v8, "seq_num"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzif;->zzJN:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    const-string v8, "slotid"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzif;->zzJO:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    const-string v8, "ismediation"

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v2

    const-string v8, "treq"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJT:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v2

    const-string v8, "tresponse"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJU:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v2

    const-string v8, "timp"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v2

    const-string v8, "tload"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJR:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v2

    const-string v8, "pcc"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJS:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v2

    const-string v8, "tfetch"

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzif;->zzJP:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Ljava/util/ArrayList;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :goto_0
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzif$zza;

    move-object v5, v7

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzif$zza;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    const-string v8, "tclick"

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v2

    move-object v8, v1

    monitor-exit v8

    move-object v0, v7

    return-object v0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method public zzA(Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzgD()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-wide v3, v3, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzih;->zzgD()V

    move-object v3, v1

    monitor-exit v3

    return-void

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

.method public zzgE()V
    .locals 10

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzif$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzif$zza;-><init>()V

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzif$zza;->zzgI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzif;->zzJS:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJS:J

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzih;->zzgE()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzgF()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzif$zza;

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzif$zza;->zzgG()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzif$zza;->zzgH()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJT:J

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v4

    move-object v5, v1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzif;->zzJT:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzih;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzl(J)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    move-wide v6, v1

    :try_start_0
    iput-wide v6, v5, Lcom/google/android/gms/internal/zzif;->zzJU:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v5, v3

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzm(J)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-wide v5, v5, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzif;->zzJP:J

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v5, v3

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzz(Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJR:J

    move v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzif;->zzJR:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method
