.class public Lcom/google/android/gms/internal/zzgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgn$zza;
    }
.end annotation


# instance fields
.field private final zzFi:Landroid/os/Handler;

.field private final zzFj:J

.field private zzFk:J

.field private zzFl:Lcom/google/android/gms/internal/zzjo$zza;

.field protected zzFm:Z

.field protected zzFn:Z

.field private final zzov:I

.field private final zzow:I

.field protected final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjo$zza;Lcom/google/android/gms/internal/zzjn;II)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    move v9, v4

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x32

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/zzgn;-><init>(Lcom/google/android/gms/internal/zzjo$zza;Lcom/google/android/gms/internal/zzjn;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjo$zza;Lcom/google/android/gms/internal/zzjn;IIJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-wide v10, v5

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFj:J

    move-object v9, v0

    move-wide v10, v7

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFk:J

    move-object v9, v0

    new-instance v10, Landroid/os/Handler;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFi:Landroid/os/Handler;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFm:Z

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/zzgn;->zzFn:Z

    move-object v9, v0

    move v10, v4

    iput v10, v9, Lcom/google/android/gms/internal/zzgn;->zzow:I

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/zzgn;->zzov:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgn;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzgn;->zzov:I

    move v0, v1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzgn;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzgn;->zzow:I

    move v0, v1

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzgn;)J
    .locals 9

    move-object v0, p0

    move-object v1, v0

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzgn;->zzFk:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-object v6, v1

    move-wide v7, v2

    move-wide v1, v7

    move-object v3, v6

    move-wide v4, v7

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzgn;->zzFk:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzgn;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFk:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzgn;)Lcom/google/android/gms/internal/zzjo$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzgn;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFj:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzgn;)Landroid/os/Handler;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFi:Landroid/os/Handler;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgn;->zzfU()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzjo$zza;->zza(Lcom/google/android/gms/internal/zzjn;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzgn$zza;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzgn$zza;-><init>(Lcom/google/android/gms/internal/zzgn;Landroid/webkit/WebView;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzgn$zza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/zzjw;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGU:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzjw;-><init>(Lcom/google/android/gms/internal/zzgn;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzjw;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzjw;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzjn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/zzjn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public zzfS()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFi:Landroid/os/Handler;

    move-object v2, v0

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzgn;->zzFj:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    return-void
.end method

.method public declared-synchronized zzfT()V
    .locals 4

    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzgn;->zzFm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized zzfU()Z
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public zzfV()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzgn;->zzFn:Z

    move v0, v1

    return v0
.end method
