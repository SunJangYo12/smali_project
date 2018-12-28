.class public Lcom/google/android/gms/internal/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v5

    move-object v6, v1

    new-instance v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhr()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbd;)Lcom/google/android/gms/internal/zzjn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v10

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    new-instance v18, Lcom/google/android/gms/ads/internal/zze;

    move-object/from16 v21, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/ads/internal/zze;-><init>(Z)V

    move-object/from16 v19, v9

    invoke-virtual/range {v10 .. v19}, Lcom/google/android/gms/internal/zzjo;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzbb$zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzbd$6;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzbd$6;-><init>(Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzbb$zza;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzbd$2;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbd$2;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzbd;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzbd$1;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbd$1;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzbd;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzjo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbd;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzcq()Lcom/google/android/gms/internal/zzbf;
    .locals 5

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzbg;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbg;-><init>(Lcom/google/android/gms/internal/zzbe;)V

    move-object v0, v1

    return-object v0
.end method

.method public zzs(Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    const-string v3, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzbd$3;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzbd$3;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzbd;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzt(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzbd$5;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzbd$5;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbd;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzu(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzbd$4;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzbd$4;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbd;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
