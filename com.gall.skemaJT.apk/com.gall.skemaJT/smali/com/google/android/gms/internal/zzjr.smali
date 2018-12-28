.class Lcom/google/android/gms/internal/zzjr;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzjn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjr$zza;
    }
.end annotation


# instance fields
.field private zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzCC:I

.field private zzCD:I

.field private zzCF:I

.field private zzCG:I

.field private zzDX:Ljava/lang/String;

.field private zzKh:Ljava/lang/Boolean;

.field private zzMA:Z

.field private zzMB:Z

.field private zzMC:Z

.field private zzMD:I

.field private zzME:Z

.field private zzMF:Lcom/google/android/gms/internal/zzcf;

.field private zzMG:Lcom/google/android/gms/internal/zzcf;

.field private zzMH:Lcom/google/android/gms/internal/zzcf;

.field private zzMI:Lcom/google/android/gms/internal/zzcg;

.field private zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzMK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzMw:Lcom/google/android/gms/internal/zzjr$zza;

.field private zzMx:Lcom/google/android/gms/internal/zzjo;

.field private zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzMz:Z

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpc:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzrR:Landroid/view/WindowManager;

.field private zzrz:Lcom/google/android/gms/internal/zzja;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzjr$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    new-instance v11, Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    move-object v10, v0

    const-string v11, ""

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v10, v0

    move v11, v3

    iput-boolean v11, v10, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    move-object v10, v0

    move-object v11, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzjr;->setBackgroundColor(I)V

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzjr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    move-object v10, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    move-object v10, v9

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    move-object v10, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    move-object v10, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_0

    move-object v10, v9

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v10

    move-object v11, v1

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v13, v9

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v10

    move-object v11, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    move-result v10

    move-object v10, v0

    move-object v11, v0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzjr;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    move-object v10, v0

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzjr;->zzhY()V

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrS()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    new-instance v11, Lcom/google/android/gms/internal/zzjs;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v0

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzjs;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    const-string v12, "googleAdsJsInterface"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zzjr;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v10, v0

    new-instance v11, Lcom/google/android/gms/internal/zzja;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object v13

    move-object v14, v0

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/internal/zzja;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    move-object v10, v0

    move-object v11, v7

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzjr;->zzd(Lcom/google/android/gms/internal/zzch;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjr;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjr;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    new-instance v9, Lcom/google/android/gms/internal/zzjr$zza;

    move-object/from16 v19, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object v11, v0

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzjr$zza;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    new-instance v9, Lcom/google/android/gms/internal/zzjr;

    move-object/from16 v19, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object v11, v8

    move-object v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/zzjr;-><init>(Lcom/google/android/gms/internal/zzjr$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v0, v9

    return-object v0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzch;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjr;->zzic()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzcg;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    new-instance v5, Lcom/google/android/gms/internal/zzch;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x1

    const-string v8, "make_wv"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/internal/zzch;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzch;->zzc(Lcom/google/android/gms/internal/zzch;)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMG:Lcom/google/android/gms/internal/zzcf;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v3, "native:view_create"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMG:Lcom/google/android/gms/internal/zzcf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method

.method private zzhW()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzig;->zzgQ()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "(function(){})()"

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzjr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move-object v4, v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v1

    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/Boolean;)V

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

.method private zzhX()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    const-string v6, "aeh"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v1

    return-void
.end method

.method private zzhY()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v3, :cond_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    const-string v3, "Disabling hardware acceleration on an overlay."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzhZ()V

    :goto_0
    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_1
    const-string v3, "Enabling hardware acceleration on an overlay."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzia()V

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_3

    const-string v3, "Disabling hardware acceleration on an AdView."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzhZ()V

    goto :goto_0

    :cond_3
    const-string v3, "Enabling hardware acceleration on an AdView."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzia()V

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

.method private zzhZ()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zziq;->zzn(Landroid/view/View;)Z

    move-result v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

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

.method private zzia()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zziq;->zzm(Landroid/view/View;)Z

    move-result v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

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

.method private zzib()V
    .locals 8

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v1, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzMK:Ljava/util/Map;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzMK:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzdw;

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdw;->release()V

    goto :goto_0

    :cond_0
    move-object v5, v1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method private zzic()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzch;)Z

    move-result v2

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzic()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjo;->reset()V

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

    if-eqz v3, :cond_1

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v3

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzib()V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

    const-string v3, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjo;->zzhQ()V

    move-object v3, v1

    monitor-exit v3

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

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "The webview is destroyed. Ignoring action."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v3

    monitor-exit v5

    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-super {v5, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move-object v5, v3

    monitor-exit v5

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

.method public getRequestId()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

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

.method public getRequestedOrientation()I
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMD:I

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

.method public getView()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

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

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v4, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-super {v6, v7, v8, v9}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    monitor-exit v6

    return-void

    :cond_0
    const-string v6, "The webview is destroyed. Ignoring action."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v6, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-super/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v8, v6

    monitor-exit v8

    return-void

    :cond_0
    const-string v8, "The webview is destroyed. Ignoring action."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    :try_start_1
    invoke-super {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, v2

    :try_start_2
    monitor-exit v5

    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not call loadUrl. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "The webview is destroyed. Ignoring action."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-super {v3}, Landroid/webkit/WebView;->onAttachedToWindow()V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzja;->onAttachedToWindow()V

    :cond_0
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

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzja;->onDetachedFromWindow()V

    :cond_0
    move-object v3, v0

    invoke-super {v3}, Landroid/webkit/WebView;->onDetachedFromWindow()V

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

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v8

    move-object v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjr;->zzhV()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjr;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzff()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v3, v13

    monitor-enter v12

    move-object v12, v0

    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    move-object v12, v3

    monitor-exit v12

    :goto_0
    return-void

    :cond_0
    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjr;->isInEditMode()Z

    move-result v12

    if-nez v12, :cond_1

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    if-nez v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    if-nez v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v12, :cond_2

    :cond_1
    move-object v12, v0

    move v13, v1

    move v14, v2

    invoke-super {v12, v13, v14}, Landroid/webkit/WebView;->onMeasure(II)V

    move-object v12, v3

    monitor-exit v12

    goto :goto_0

    :cond_2
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v12, :cond_3

    new-instance v12, Landroid/util/DisplayMetrics;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v4, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    move-object v13, v4

    invoke-virtual {v12, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v12, v0

    move-object v13, v4

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v14, v4

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    move-object v12, v3

    monitor-exit v12

    goto :goto_0

    :cond_3
    move v12, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    move v4, v12

    move v12, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move v5, v12

    move v12, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    move v6, v12

    move v12, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move v7, v12

    const v12, 0x7fffffff

    move v8, v12

    move v12, v4

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_4

    move v12, v4

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_5

    :cond_4
    move v12, v5

    move v8, v12

    :cond_5
    const v12, 0x7fffffff

    move v9, v12

    move v12, v6

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_6

    move v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_7

    :cond_6
    move v12, v7

    move v9, v12

    :cond_7
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move v13, v8

    if-gt v12, v13, :cond_8

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move v13, v9

    if-le v12, v13, :cond_a

    :cond_8
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjr$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Not enough space to show ad. Needs "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v13, v13

    move v14, v10

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v13, v13

    move v14, v10

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " dp, but only has "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v5

    int-to-float v13, v13

    move v14, v10

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v7

    int-to-float v13, v13

    move v14, v10

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " dp."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjr;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_9

    move-object v12, v0

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzjr;->setVisibility(I)V

    :cond_9
    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    :goto_1
    move-object v12, v3

    monitor-exit v12

    goto/16 :goto_0

    :cond_a
    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjr;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_b

    move-object v12, v0

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzjr;->setVisibility(I)V

    :cond_b
    move-object v12, v0

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    goto :goto_1

    :catchall_0
    move-exception v12

    move-object v11, v12

    move-object v12, v3

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    throw v12
.end method

.method public onPause()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-super {v2}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not pause webview."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-super {v2}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not resume webview."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjr$zza;->setBaseContext(Landroid/content/Context;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzja;->zzk(Landroid/app/Activity;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

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

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzjo;

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzjo;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    invoke-super {v2}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not stop loading webview."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzD(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzjr;->zzhY()V

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

.method public zzE(Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v5

    move v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :goto_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_0
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

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

.method public zzF(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzjr;->zzME:Z

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

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    move-object v4, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjr;->setContext(Landroid/content/Context;)V

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

    move-object v6, v0

    const-string v7, ""

    iput-object v7, v6, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zziq;->zzg(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v6

    move-object v6, v0

    const-string v7, "about:blank"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjr;->loadUrl(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzjo;->reset()V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    move-object v6, v0

    move-object v7, v3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjr;->zzd(Lcom/google/android/gms/internal/zzch;)V

    move-object v6, v4

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzjr;->requestLayout()V

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

.method public zza(Lcom/google/android/gms/internal/zzaz;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Ljava/util/HashMap;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v3, v4

    move-object v4, v3

    const-string v5, "isVisible"

    move v6, v2

    if-eqz v6, :cond_0

    const-string v6, "1"

    :goto_0
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    const-string v5, "onAdVisibilityChanged"

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "0"

    goto :goto_0
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzjr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    move-object v5, v3

    monitor-exit v5

    return-void

    :cond_1
    const-string v5, "The webview is destroyed. Ignoring action."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

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

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjr;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v4

    :cond_0
    move-object v4, v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzjr;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzaI(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    move-object v6, v1

    :try_start_0
    invoke-super {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, v2

    :try_start_1
    monitor-exit v5

    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not call loadUrl. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzaJ(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    if-nez v5, :cond_0

    :try_start_0
    const-string v5, ""

    :goto_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_0
    move-object v5, v1

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

.method protected zzaL(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjr;->loadUrl(Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_0
    const-string v4, "The webview is destroyed. Ignoring action."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

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

.method protected zzaM(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzgQ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjr;->zzhW()V

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzgQ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjr;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjr;->zzaL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjr;->zzaL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

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

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

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

.method zzb(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Boolean;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Could not convert parameters to JSON."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v5

    :cond_0
    move-object v5, v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v5

    move-object v5, v4

    const-string v6, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dispatching AFMA event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzjr;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzjr;->zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

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

.method public zzfg()V
    .locals 9

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "aes"

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v3, "native:view_show"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "version"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    const-string v3, "onshow"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method zzgQ()Ljava/lang/Boolean;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;

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

.method public zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

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

.method public zzhB()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

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

.method public zzhC()Lcom/google/android/gms/internal/zzjo;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    move-object v0, v1

    return-object v0
.end method

.method public zzhD()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

    move v0, v1

    return v0
.end method

.method public zzhE()Lcom/google/android/gms/internal/zzan;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v0, v1

    return-object v0
.end method

.method public zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v0, v1

    return-object v0
.end method

.method public zzhG()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

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

.method public zzhH()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    const-string v3, "Destroying WebView!"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzjr$1;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzjr$1;-><init>(Lcom/google/android/gms/internal/zzjr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

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

.method public zzhI()Z
    .locals 10

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const-string v8, "aebb"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjr;->zzME:Z

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

.method public zzhJ()Lcom/google/android/gms/internal/zzjm;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public zzhK()Lcom/google/android/gms/internal/zzcf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    move-object v0, v1

    return-object v0
.end method

.method public zzhL()Lcom/google/android/gms/internal/zzcg;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    move-object v0, v1

    return-object v0
.end method

.method public zzhM()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->zzhm()V

    return-void
.end method

.method public zzhN()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v2, "native:view_load"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    :cond_0
    return-void
.end method

.method public zzhV()Z
    .locals 16

    move-object/from16 v0, p0

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzjr;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    move-object v9, v1

    move-object v10, v1

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v8

    move v2, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    move-object v9, v1

    move-object v10, v1

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v8

    move v3, v8

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzjr;->zzhx()Landroid/app/Activity;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v4

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move v8, v2

    move v5, v8

    move v8, v3

    move v6, v8

    :goto_1
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    move v9, v2

    if-ne v8, v9, :cond_3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    move v9, v3

    if-ne v8, v9, :cond_3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    move v9, v5

    if-ne v8, v9, :cond_3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    move v9, v6

    if-ne v8, v9, :cond_3

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzip;->zzg(Landroid/app/Activity;)[I

    move-result-object v8

    move-object v7, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    move-object v9, v1

    move-object v10, v7

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v8

    move v5, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    move-object v9, v1

    move-object v10, v7

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v8

    move v6, v8

    goto :goto_1

    :cond_3
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    move v9, v2

    if-ne v8, v9, :cond_4

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    move v9, v3

    if-eq v8, v9, :cond_5

    :cond_4
    const/4 v8, 0x1

    :goto_2
    move v7, v8

    move-object v8, v0

    move v9, v2

    iput v9, v8, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    move-object v8, v0

    move v9, v3

    iput v9, v8, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    new-instance v8, Lcom/google/android/gms/internal/zzfr;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    move v9, v2

    move v10, v3

    move v11, v5

    move v12, v6

    move-object v13, v1

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Display;->getRotation()I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/zzfr;->zza(IIIIFI)V

    move v8, v7

    move v0, v8

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public zzhw()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjr;->zzhX()V

    new-instance v2, Ljava/util/HashMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "version"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    const-string v3, "onhide"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzhx()Landroid/app/Activity;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzhy()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjr$zza;->zzhy()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzhz()Lcom/google/android/gms/ads/internal/zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    move-object v0, v1

    return-object v0
.end method

.method public zzy(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjr;->zzhX()V

    new-instance v3, Ljava/util/HashMap;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "closetype"

    move v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "version"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    const-string v4, "onhide"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
