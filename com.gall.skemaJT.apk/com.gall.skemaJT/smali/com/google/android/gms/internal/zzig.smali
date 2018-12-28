.class public Lcom/google/android/gms/internal/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzin$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzIn:Z

.field private zzIo:Z

.field private final zzJX:Ljava/lang/String;

.field private final zzJY:Lcom/google/android/gms/internal/zzih;

.field private zzJZ:Ljava/math/BigInteger;

.field private final zzKa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzKb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzij;",
            ">;"
        }
    .end annotation
.end field

.field private zzKc:Z

.field private zzKd:I

.field private zzKe:Lcom/google/android/gms/internal/zzcb;

.field private zzKf:Lcom/google/android/gms/internal/zzbl;

.field private final zzKg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private zzKh:Ljava/lang/Boolean;

.field private zzKi:Ljava/lang/String;

.field private zzKj:Z

.field private zzKk:Z

.field private zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private zzpb:Lcom/google/android/gms/internal/zzay;

.field private zzqh:Z

.field private zzsP:Lcom/google/android/gms/internal/zzbk;

.field private zzsQ:Lcom/google/android/gms/internal/zzbj;

.field private final zzsR:Lcom/google/android/gms/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzip;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v2, v0

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    move-object v2, v0

    new-instance v3, Ljava/util/HashSet;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    move-object v2, v0

    new-instance v3, Ljava/util/HashMap;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzig;->zzKd:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    move-object v2, v0

    new-instance v3, Ljava/util/LinkedList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKg:Ljava/util/LinkedList;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzsR:Lcom/google/android/gms/internal/zzgz;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzKj:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzip;->zzha()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzJX:Ljava/lang/String;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzih;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzJX:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzih;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzig;->zzJX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzB(Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    move v6, v1

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v5

    :cond_0
    move-object v5, v0

    move v6, v1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzig;->zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbl;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "start fetching content..."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbl;->zzcB()V

    :cond_1
    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzC(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzig;->zzKj:Z

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

.method public zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzvO:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrQ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzig;->zzgJ()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v15, v4

    move-object v4, v15

    move-object v5, v15

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    if-nez v4, :cond_3

    move-object v4, v1

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move-object v5, v2

    monitor-exit v5

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzbk;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzbk;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    if-nez v4, :cond_4

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzbj;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzbj;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    if-nez v4, :cond_5

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzbl;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    new-instance v9, Lcom/google/android/gms/internal/zzgz;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzbl;-><init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzgz;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbl;->zzcB()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    move-object v5, v2

    monitor-exit v5

    move-object v0, v4

    goto :goto_0

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

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzii;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v4, v12

    monitor-enter v11

    :try_start_0
    new-instance v11, Landroid/os/Bundle;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v5, v11

    move-object v11, v5

    const-string v12, "app"

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    move-object v14, v1

    move-object v15, v3

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/zzih;->zzc(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v6, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v11

    :goto_0
    move-object v11, v7

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzij;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzij;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v11, v5

    const-string v12, "slots"

    move-object v13, v6

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v11

    :goto_1
    move-object v11, v8

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzif;

    move-object v9, v11

    move-object v11, v7

    move-object v12, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzif;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_1
    move-object v11, v5

    const-string v12, "ads"

    move-object v13, v7

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v11, v2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/zzii;->zza(Ljava/util/HashSet;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    move-object v11, v5

    move-object v12, v4

    monitor-exit v12

    move-object v0, v11

    return-object v0

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v4

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    throw v11
.end method

.method public zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move v5, v2

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    if-eq v5, v6, :cond_0

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    move-object v5, v1

    move v6, v2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v6, v3

    monitor-exit v6

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    monitor-exit v6

    move-object v0, v5

    goto :goto_0

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

.method public zza(Lcom/google/android/gms/internal/zzif;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

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

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzij;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

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

.method public zza(Ljava/lang/Thread;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzgz;->zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgz;

    move-result-object v2

    return-void
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    if-nez v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v5, v1

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v5, v1

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v5, v1

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzin;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v5, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzig;->zza(Ljava/lang/Thread;)V

    move-object v5, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzip;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzig;->zzKi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrX()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    :cond_0
    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/internal/zzay;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v10, Lcom/google/android/gms/internal/zzei;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v14, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzei;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzig;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzig;->zzgU()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzz(Landroid/content/Context;)V

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    :cond_1
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

.method public zzb(Ljava/lang/Boolean;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

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

.method public zzb(Ljava/lang/Throwable;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/internal/zzgz;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v4

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

.method public zze(Landroid/os/Bundle;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    const-string v6, "use_https"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    const-string v6, "use_https"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    move-object v4, v0

    move-object v5, v1

    const-string v6, "webview_cache_version"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    const-string v6, "webview_cache_version"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    iput v5, v4, Lcom/google/android/gms/internal/zzig;->zzKd:I

    move-object v4, v1

    const-string v5, "content_url_opted_out"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    const-string v6, "content_url_opted_out"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzig;->zzB(Z)V

    :cond_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_1
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzig;->zzKd:I

    goto :goto_1

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

.method public zzf(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :goto_0
    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_1

    move-object v4, v2

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_1
.end method

.method public zzgJ()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

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

.method public zzgK()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    move-object v4, v2

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    return-object v0

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

.method public zzgL()Lcom/google/android/gms/internal/zzih;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method public zzgM()Lcom/google/android/gms/internal/zzcb;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method public zzgN()Z
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    move v2, v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    move v4, v2

    move-object v5, v1

    monitor-exit v5

    move v0, v4

    return v0

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

.method public zzgO()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

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

.method public zzgP()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzKi:Ljava/lang/String;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method public zzgQ()Ljava/lang/Boolean;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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

.method public zzgR()Lcom/google/android/gms/internal/zzay;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzig;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v0, v1

    return-object v0
.end method

.method public zzgS()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzig;->zzKd:I

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzwf:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzwf:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzig;->zzKd:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzig;->zzKd:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v3, 0x1

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v1

    monitor-exit v4

    move v0, v3

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

.method public zzgT()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzig;->zzKj:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

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

.method zzgU()V
    .locals 8

    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/zzca;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v3

    move-object v3, v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbC()Lcom/google/android/gms/internal/zzcc;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Cannot initialize CSI reporter."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
