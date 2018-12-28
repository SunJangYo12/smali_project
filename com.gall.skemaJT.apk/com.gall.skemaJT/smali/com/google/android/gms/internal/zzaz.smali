.class public Lcom/google/android/gms/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaz$zzb;,
        Lcom/google/android/gms/internal/zzaz$zza;,
        Lcom/google/android/gms/internal/zzaz$zzc;,
        Lcom/google/android/gms/internal/zzaz$zzd;
    }
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private zzqq:Z

.field private final zzrI:Landroid/content/Context;

.field private final zzrK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzie;",
            ">;"
        }
    .end annotation
.end field

.field private zzrL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrM:Lcom/google/android/gms/internal/zzbh;

.field private final zzrN:Lcom/google/android/gms/internal/zzax;

.field private final zzrO:Lcom/google/android/gms/internal/zzei;

.field private final zzrP:Lcom/google/android/gms/internal/zzei$zzd;

.field private zzrQ:Z

.field private final zzrR:Landroid/view/WindowManager;

.field private final zzrS:Landroid/os/PowerManager;

.field private final zzrT:Landroid/app/KeyguardManager;

.field private zzrU:Lcom/google/android/gms/internal/zzba;

.field private zzrV:Z

.field private zzrW:Z

.field private zzrX:Z

.field private zzrY:Z

.field zzrZ:Landroid/content/BroadcastReceiver;

.field private zzru:Lcom/google/android/gms/internal/zzix;

.field private final zzsa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsb:Lcom/google/android/gms/internal/zzdl;

.field private final zzsc:Lcom/google/android/gms/internal/zzdl;

.field private final zzsd:Lcom/google/android/gms/internal/zzdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbh;Lcom/google/android/gms/internal/zzei;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v1

    new-instance v11, Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    move-object v10, v1

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    move-object v10, v1

    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/internal/zzaz$6;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzaz$6;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzsb:Lcom/google/android/gms/internal/zzdl;

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/internal/zzaz$7;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzaz$7;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzsc:Lcom/google/android/gms/internal/zzdl;

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/internal/zzaz$8;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzaz$8;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzsd:Lcom/google/android/gms/internal/zzdl;

    move-object v10, v6

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzbh;->zzcp()Lcom/google/android/gms/internal/zzbh;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrO:Lcom/google/android/gms/internal/zzei;

    move-object v10, v1

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v4

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrK:Ljava/lang/ref/WeakReference;

    move-object v10, v1

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    move-object v10, v1

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/internal/zzix;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const-wide/16 v13, 0xc8

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzru:Lcom/google/android/gms/internal/zzix;

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/internal/zzax;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v5

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result v17

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/zzax;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    move-object v10, v1

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzaz;->zzrO:Lcom/google/android/gms/internal/zzei;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzei;->zzei()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v10, v1

    move-object v11, v2

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    move-object v10, v1

    move-object v11, v2

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrS:Landroid/os/PowerManager;

    move-object v10, v1

    move-object v11, v2

    const-string v12, "keyguard"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/KeyguardManager;

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrT:Landroid/app/KeyguardManager;

    move-object v10, v1

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    move-object v10, v1

    move-object v11, v8

    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v9, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    new-instance v11, Lcom/google/android/gms/internal/zzaz$1;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v9

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzaz$1;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V

    new-instance v12, Lcom/google/android/gms/internal/zzaz$2;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v1

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzaz$2;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    new-instance v11, Lcom/google/android/gms/internal/zzaz$3;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzaz$3;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    new-instance v12, Lcom/google/android/gms/internal/zzaz$4;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v1

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzaz$4;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tracking ad unit: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v10

    move-object v9, v10

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v9, v10

    const-string v10, "Failure while processing active view data."

    move-object v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;)Lcom/google/android/gms/internal/zzax;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;Z)Z
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

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzaz;->zzrQ:Z

    move v0, v2

    return v0
.end method


# virtual methods
.method protected destroy()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->zzcj()V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->zzce()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->zzcg()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zzd;->release()V

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

.method isScreenOn()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaz;->zzrS:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public onGlobalLayout()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public pause()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

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

.method public resume()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

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

.method public stop()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

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

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move v3, v4

    move v4, v1

    int-to-float v4, v4

    move v5, v3

    div-float/2addr v4, v5

    float-to-int v4, v4

    move v0, v4

    return v0
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzaw;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzba;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzaz;->zzrU:Lcom/google/android/gms/internal/zzba;

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

.method protected zza(Lcom/google/android/gms/internal/zzbe;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "/updateActiveView"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzsb:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v2, v1

    const-string v3, "/untrackActiveViewUnit"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzsc:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v2, v1

    const-string v3, "/visibilityChanged"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzsd:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method protected zza(Lorg/json/JSONObject;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v4

    new-instance v4, Lorg/json/JSONObject;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v4

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v4, v3

    const-string v5, "units"

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    new-instance v5, Lcom/google/android/gms/internal/zzaz$9;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzaz$9;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V

    new-instance v6, Lcom/google/android/gms/internal/zzjg$zzb;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Skipping active view message."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected zzb(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    const-string v4, "hashCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected zzcd()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_0

    move-object v4, v1

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/content/IntentFilter;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    move-object v2, v4

    move-object v4, v2

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzaz$5;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzaz$5;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v1

    monitor-exit v4

    goto :goto_0

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

.method protected zzce()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    :try_start_2
    iput-object v5, v4, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Failed trying to unregister the receiver"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzcf()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzaz;->zzrY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaz;->zzcm()Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Untracking ad unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "JSON failure while processing active view data."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    const-string v4, "Failure while processing active view data."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method protected zzcg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaz;->zzrU:Lcom/google/android/gms/internal/zzba;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaz;->zzrU:Lcom/google/android/gms/internal/zzba;

    move-object v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzba;->zza(Lcom/google/android/gms/internal/zzaz;)V

    :cond_0
    return-void
.end method

.method public zzch()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

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

.method protected zzci()V
    .locals 10

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzbh;->zzcp()Lcom/google/android/gms/internal/zzbh;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewTreeObserver;

    move-object v3, v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->zzcj()V

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzaz;->zzrV:Z

    if-eqz v5, :cond_2

    move-object v5, v3

    if-eqz v5, :cond_3

    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzaz;->zzrV:Z

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    move-object v5, v0

    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v4

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected zzcj()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected zzck()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "afmaVersion"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzbY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "activeViewJSON"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzbZ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "adFormat"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzbX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hashCode"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isMraid"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzcb()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isStopped"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isPaused"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isScreenOn"

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isNative"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzax;->zzcc()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method protected zzcl()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isAttachedToWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isVisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected zzcm()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "doneReasonCode"

    const-string v4, "u"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v3

    if-nez v16, :cond_0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzaz;->zzcl()Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/internal/zziq;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v16

    move/from16 v4, v16

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v5, v16

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    :try_start_0
    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    move-object/from16 v7, v16

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    const/16 v18, 0x0

    aget v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    const/16 v18, 0x1

    aget v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getWidth()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getHeight()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v16

    move/from16 v11, v16

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v16

    move/from16 v13, v16

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    const-string v17, "windowVisibility"

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWindowVisibility()I

    move-result v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "isAttachedToWindow"

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "viewBox"

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "top"

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "bottom"

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "left"

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "right"

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "adBox"

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "top"

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "bottom"

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "left"

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "right"

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "globalVisibleBox"

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "top"

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "bottom"

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "left"

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "right"

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "globalVisibleBoxVisible"

    move/from16 v18, v11

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "localVisibleBox"

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "top"

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "bottom"

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "left"

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "right"

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "localVisibleBoxVisible"

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "hitBox"

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "top"

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "bottom"

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "left"

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "right"

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "screenDensity"

    move-object/from16 v18, v7

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v16 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "isVisible"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/zzaz;->zze(Landroid/view/View;)Z

    move-result v18

    invoke-virtual/range {v16 .. v18}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v16, v15

    move-object/from16 v2, v16

    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v7, v16

    const-string v16, "Failure getting view location."

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method protected zze(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz;->zzrT:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzip;->zzgY()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected zzg(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzaw;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzaw;->zza(Lcom/google/android/gms/internal/zzaz;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzh(Z)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    move-object v2, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzaz;->zzrQ:Z

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    monitor-exit v7

    :goto_0
    return-void

    :cond_1
    move v7, v1

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaz;->zzru:Lcom/google/android/gms/internal/zzix;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzix;->tryAcquire()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v2

    monitor-exit v7

    goto :goto_0

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzbh;->zzco()Z

    move-result v7

    move v3, v7

    move v7, v3

    if-eqz v7, :cond_3

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzaz;->zzcf()V

    move-object v7, v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v7, v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzaz;->zzci()V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzaz;->zzcg()V

    move-object v7, v2

    monitor-exit v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v4, v7

    const-string v7, "Active view update failed."

    move-object v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v2

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v6

    throw v7
.end method
