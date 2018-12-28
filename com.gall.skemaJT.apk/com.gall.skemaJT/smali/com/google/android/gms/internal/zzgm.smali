.class public abstract Lcom/google/android/gms/internal/zzgm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzir;
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzir",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzjo$zza;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzFb:Lcom/google/android/gms/internal/zzgq$zza;

.field protected final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field protected zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private zzFe:Ljava/lang/Runnable;

.field protected final zzFf:Ljava/lang/Object;

.field private zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzFf:Ljava/lang/Object;

    move-object v5, v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgm;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    return-void
.end method

.method private zzD(I)Lcom/google/android/gms/internal/zzie;
    .locals 36

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v4, v5

    new-instance v5, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v35, v5

    move-object/from16 v5, v35

    move-object/from16 v6, v35

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move v10, v3

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v14, v14, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    move-object v2, v5

    return-object v2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v1

    move-object v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzgm;->zzC(I)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected zzC(I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgm;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgm;->zzD(I)Lcom/google/android/gms/internal/zzie;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzgq$zza;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v3, "WebView finished loading."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzgm;->zzfQ()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzgm;->zzC(I)V

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final zzfO()Ljava/lang/Void;
    .locals 6

    move-object v0, p0

    const-string v1, "Webview render task needs to be called on UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzgm$1;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgm$1;-><init>(Lcom/google/android/gms/internal/zzgm;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgm;->zzfP()V

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method protected abstract zzfP()V
.end method

.method protected zzfQ()I
    .locals 2

    move-object v0, p0

    const/4 v1, -0x2

    move v0, v1

    return v0
.end method

.method public synthetic zzfR()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgm;->zzfO()Ljava/lang/Void;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
