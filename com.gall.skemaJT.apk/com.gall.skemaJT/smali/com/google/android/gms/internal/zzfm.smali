.class public Lcom/google/android/gms/internal/zzfm;
.super Lcom/google/android/gms/internal/zzfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field static final zzCa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzCb:Ljava/lang/String;

.field private zzCc:Z

.field private zzCd:I

.field private zzCe:I

.field private zzCf:I

.field private zzCg:I

.field private final zzCh:Landroid/app/Activity;

.field private zzCi:Landroid/widget/ImageView;

.field private zzCj:Landroid/widget/LinearLayout;

.field private zzCk:Lcom/google/android/gms/internal/zzfs;

.field private zzCl:Landroid/widget/PopupWindow;

.field private zzCm:Landroid/widget/RelativeLayout;

.field private zzCn:Landroid/view/ViewGroup;

.field private zzov:I

.field private zzow:I

.field private final zzpK:Ljava/lang/Object;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const-string v3, "top-left"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x2

    const-string v3, "top-center"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x3

    const-string v3, "center"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x4

    const-string v3, "bottom-left"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    aput-object v3, v1, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/zznm;->zzc([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfm;->zzCa:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzfs;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "resize"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "top-right"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCb:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCc:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzow:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCk:Lcom/google/android/gms/internal/zzfs;

    return-void
.end method

.method private zzeB()[I
    .locals 12

    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfm;->zzeD()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzfm;->zzCc:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [I

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    aput v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x1

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    aput v9, v7, v8

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzip;->zzh(Landroid/app/Activity;)[I

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzip;->zzj(Landroid/app/Activity;)[I

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    const/4 v7, 0x0

    aget v6, v6, v7

    move v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v6, v7

    move v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v6, v7

    move v5, v6

    move v6, v4

    if-gez v6, :cond_4

    const/4 v6, 0x0

    move v4, v6

    :cond_2
    :goto_1
    move v6, v5

    move-object v7, v2

    const/4 v8, 0x0

    aget v7, v7, v8

    if-ge v6, v7, :cond_5

    move-object v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    move v5, v6

    :cond_3
    :goto_2
    const/4 v6, 0x2

    new-array v6, v6, [I

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    move v9, v4

    aput v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x1

    move v9, v5

    aput v9, v7, v8

    move-object v0, v6

    goto :goto_0

    :cond_4
    move v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzov:I

    add-int/2addr v6, v7

    move v7, v3

    if-le v6, v7, :cond_2

    move v6, v3

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzov:I

    sub-int/2addr v6, v7

    move v4, v6

    goto :goto_1

    :cond_5
    move v6, v5

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzow:I

    add-int/2addr v6, v7

    move-object v7, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    if-le v6, v7, :cond_3

    move-object v6, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzow:I

    sub-int/2addr v6, v7

    move v5, v6

    goto :goto_2
.end method

.method private zzf(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v1

    const-string v6, "width"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaA(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzov:I

    :cond_0
    move-object v3, v1

    const-string v4, "height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v1

    const-string v6, "height"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaA(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzow:I

    :cond_1
    move-object v3, v1

    const-string v4, "offsetX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v1

    const-string v6, "offsetX"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaA(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    :cond_2
    move-object v3, v1

    const-string v4, "offsetY"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v1

    const-string v6, "offsetY"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaA(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    :cond_3
    move-object v3, v1

    const-string v4, "allowOffscreen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    move-object v4, v1

    const-string v5, "allowOffscreen"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCc:Z

    :cond_4
    move-object v3, v1

    const-string v4, "customClosePosition"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCb:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public zza(IIZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfm;->zzpK:Ljava/lang/Object;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v4, v8

    monitor-enter v7

    move-object v7, v0

    move v8, v1

    :try_start_0
    iput v8, v7, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    if-eqz v7, :cond_0

    move v7, v3

    if-eqz v7, :cond_0

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzfm;->zzeB()[I

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object v10, v5

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object v11, v5

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/PopupWindow;->update(IIII)V

    move-object v7, v0

    move-object v8, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object v9, v5

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzfm;->zzd(II)V

    :cond_0
    :goto_0
    move-object v7, v4

    monitor-exit v7

    return-void

    :cond_1
    move-object v7, v0

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzfm;->zzp(Z)V

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method zzc(II)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfm;->zzCk:Lcom/google/android/gms/internal/zzfs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfm;->zzCk:Lcom/google/android/gms/internal/zzfs;

    move v4, v1

    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzow:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzfs;->zza(IIII)V

    :cond_0
    return-void
.end method

.method zzd(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzj(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    sub-int/2addr v6, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzfm;->zzow:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzfm;->zzb(IIII)V

    return-void
.end method

.method public zze(II)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    return-void
.end method

.method zzeA()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfm;->zzov:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfm;->zzow:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzeC()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfm;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :cond_0
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

.method zzeD()Z
    .locals 12

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzip;->zzh(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzip;->zzj(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    move v3, v9

    move-object v9, v1

    const/4 v10, 0x1

    aget v9, v9, v10

    move v4, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzov:I

    const/16 v10, 0x32

    if-lt v9, v10, :cond_0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move v10, v3

    if-le v9, v10, :cond_1

    :cond_0
    const-string v9, "Width is too small or too large."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_1
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzow:I

    const/16 v10, 0x32

    if-lt v9, v10, :cond_2

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzow:I

    move v10, v4

    if-le v9, v10, :cond_3

    :cond_2
    const-string v9, "Height is too small or too large."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_3
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzow:I

    move v10, v4

    if-ne v9, v10, :cond_4

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move v10, v3

    if-ne v9, v10, :cond_4

    const-string v9, "Cannot resize to a full-screen ad."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_4
    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCc:Z

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    move v5, v9

    const/4 v9, -0x2

    move v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCb:Ljava/lang/String;

    move-object v7, v9

    const/4 v9, -0x1

    move v8, v9

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    :goto_1
    move v9, v8

    packed-switch v9, :pswitch_data_0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzov:I

    add-int/2addr v9, v10

    const/16 v10, 0x32

    add-int/lit8 v9, v9, -0x32

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move v6, v9

    :goto_2
    move v9, v5

    if-ltz v9, :cond_6

    move v9, v5

    const/16 v10, 0x32

    add-int/lit8 v9, v9, 0x32

    move v10, v3

    if-gt v9, v10, :cond_6

    move v9, v6

    move-object v10, v2

    const/4 v11, 0x0

    aget v10, v10, v11

    if-lt v9, v10, :cond_6

    move v9, v6

    const/16 v10, 0x32

    add-int/lit8 v9, v9, 0x32

    move-object v10, v2

    const/4 v11, 0x1

    aget v10, v10, v11

    if-le v9, v10, :cond_7

    :cond_6
    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :sswitch_0
    move-object v9, v7

    const-string v10, "top-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    move v8, v9

    goto :goto_1

    :sswitch_1
    move-object v9, v7

    const-string v10, "top-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    move v8, v9

    goto :goto_1

    :sswitch_2
    move-object v9, v7

    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    move v8, v9

    goto :goto_1

    :sswitch_3
    move-object v9, v7

    const-string v10, "bottom-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    move v8, v9

    goto :goto_1

    :sswitch_4
    move-object v9, v7

    const-string v10, "bottom-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    move v8, v9

    goto :goto_1

    :sswitch_5
    move-object v9, v7

    const-string v10, "bottom-right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x5

    move v8, v9

    goto/16 :goto_1

    :pswitch_0
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move v6, v9

    goto :goto_2

    :pswitch_1
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzov:I

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const/16 v10, 0x19

    add-int/lit8 v9, v9, -0x19

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move v6, v9

    goto/16 :goto_2

    :pswitch_2
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzov:I

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const/16 v10, 0x19

    add-int/lit8 v9, v9, -0x19

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzow:I

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const/16 v10, 0x19

    add-int/lit8 v9, v9, -0x19

    move v6, v9

    goto/16 :goto_2

    :pswitch_3
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzow:I

    add-int/2addr v9, v10

    const/16 v10, 0x32

    add-int/lit8 v9, v9, -0x32

    move v6, v9

    goto/16 :goto_2

    :pswitch_4
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzov:I

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const/16 v10, 0x19

    add-int/lit8 v9, v9, -0x19

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzow:I

    add-int/2addr v9, v10

    const/16 v10, 0x32

    add-int/lit8 v9, v9, -0x32

    move v6, v9

    goto/16 :goto_2

    :pswitch_5
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCd:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCf:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzov:I

    add-int/2addr v9, v10

    const/16 v10, 0x32

    add-int/lit8 v9, v9, -0x32

    move v5, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzfm;->zzCe:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzCg:I

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzfm;->zzow:I

    add-int/2addr v9, v10

    const/16 v10, 0x32

    add-int/lit8 v9, v9, -0x32

    move v6, v9

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzg(Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzpK:Ljava/lang/Object;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    move-object v3, v14

    monitor-enter v13

    move-object v13, v1

    :try_start_0
    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    if-nez v13, :cond_0

    move-object v13, v1

    const-string v14, "Not an activity context. Cannot resize."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    :goto_0
    return-void

    :cond_0
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    const-string v14, "Webview is not yet available, size is not set."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_1
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v13

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v13, :cond_2

    move-object v13, v1

    const-string v14, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_2
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v1

    const-string v14, "Cannot resize an expanded banner."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_3
    move-object v13, v1

    move-object v14, v2

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzf(Ljava/util/Map;)V

    move-object v13, v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzfm;->zzeA()Z

    move-result v13

    if-nez v13, :cond_4

    move-object v13, v1

    const-string v14, "Invalid width and height options. Cannot resize."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_4
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    move-object v4, v13

    move-object v13, v4

    if-eqz v13, :cond_5

    move-object v13, v4

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v1

    const-string v14, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_6
    move-object v13, v1

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzfm;->zzeB()[I

    move-result-object v13

    move-object v5, v13

    move-object v13, v5

    if-nez v13, :cond_7

    move-object v13, v1

    const-string v14, "Resize location out of screen or close button is not visible."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v13

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object v15, v1

    iget v15, v15, Lcom/google/android/gms/internal/zzfm;->zzov:I

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v13

    move v6, v13

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v13

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object v15, v1

    iget v15, v15, Lcom/google/android/gms/internal/zzfm;->zzow:I

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v13

    move v7, v13

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    move-object v8, v13

    move-object v13, v8

    if-eqz v13, :cond_a

    move-object v13, v8

    instance-of v13, v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_a

    move-object v13, v8

    check-cast v13, Landroid/view/ViewGroup;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    if-nez v13, :cond_9

    move-object v13, v1

    move-object v14, v8

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v13

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzip;->zzl(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v9, v13

    move-object v13, v1

    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzCi:Landroid/widget/ImageView;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCi:Landroid/widget/ImageView;

    move-object v14, v9

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v13, v1

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCi:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move-object v13, v1

    new-instance v14, Landroid/widget/RelativeLayout;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v15 .. v17}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v13, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v14

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v18}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    move-object v14, v1

    iget-boolean v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCc:Z

    if-nez v14, :cond_b

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v14

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-virtual/range {v13 .. v16}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    move-object v13, v1

    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v13, Lcom/google/android/gms/internal/zzfm;->zzCj:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v16, v0

    const/16 v17, 0x32

    invoke-virtual/range {v15 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v17, v0

    const/16 v18, 0x32

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v16

    invoke-direct/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v9, v13

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCb:Ljava/lang/String;

    move-object v10, v13

    const/4 v13, -0x1

    move v11, v13

    move-object v13, v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_8
    :goto_3
    move v13, v11

    packed-switch v13, :pswitch_data_0

    move-object v13, v9

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0xb

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCj:Landroid/widget/LinearLayout;

    new-instance v14, Lcom/google/android/gms/internal/zzfm$1;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/internal/zzfm$1;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCj:Landroid/widget/LinearLayout;

    const-string v14, "Close button"

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCj:Landroid/widget/LinearLayout;

    move-object v15, v9

    invoke-virtual {v13, v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    :try_start_1
    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    move-object v14, v4

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    const/16 v19, 0x0

    aget v18, v18, v19

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    const/16 v20, 0x1

    aget v19, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v17

    invoke-virtual/range {v13 .. v17}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    move-object v14, v5

    const/4 v15, 0x0

    :try_start_2
    aget v14, v14, v15

    move-object v15, v5

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/zzfm;->zzc(II)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    new-instance v14, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzCh:Landroid/app/Activity;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/zzfm;->zzov:I

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzfm;->zzow:I

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct/range {v15 .. v17}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    move-object v13, v1

    move-object v14, v5

    const/4 v15, 0x0

    aget v14, v14, v15

    move-object v15, v5

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/zzfm;->zzd(II)V

    move-object v13, v1

    const-string v14, "resized"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzan(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto/16 :goto_0

    :cond_9
    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_a
    move-object v13, v1

    const-string v14, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v3

    monitor-exit v13

    goto/16 :goto_0

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    :sswitch_0
    move-object v13, v10

    const-string v14, "top-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    move v11, v13

    goto/16 :goto_3

    :sswitch_1
    move-object v13, v10

    const-string v14, "top-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    move v11, v13

    goto/16 :goto_3

    :sswitch_2
    move-object v13, v10

    const-string v14, "center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    move v11, v13

    goto/16 :goto_3

    :sswitch_3
    move-object v13, v10

    const-string v14, "bottom-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x3

    move v11, v13

    goto/16 :goto_3

    :sswitch_4
    move-object v13, v10

    const-string v14, "bottom-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x4

    move v11, v13

    goto/16 :goto_3

    :sswitch_5
    move-object v13, v10

    const-string v14, "bottom-right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x5

    move v11, v13

    goto/16 :goto_3

    :pswitch_0
    move-object v13, v9

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_1
    move-object v13, v9

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_2
    move-object v13, v9

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_3
    move-object v13, v9

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_4
    move-object v13, v9

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_5
    move-object v13, v9

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v13, v9

    const/16 v14, 0xb

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v13

    move-object v10, v13

    move-object v13, v1

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot show popup window: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzfm;->zzal(Ljava/lang/String;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzCi:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v14}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfm;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_c
    move-object v13, v3

    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v13

    move-object v12, v13

    move-object v13, v3

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v12

    throw v13

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzp(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfm;->zzCi:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfm;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    move v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    const-string v5, "default"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzfm;->zzan(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCk:Lcom/google/android/gms/internal/zzfs;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfm;->zzCk:Lcom/google/android/gms/internal/zzfs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfs;->zzbe()V

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfm;->zzCl:Landroid/widget/PopupWindow;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfm;->zzCm:Landroid/widget/RelativeLayout;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfm;->zzCn:Landroid/view/ViewGroup;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfm;->zzCj:Landroid/widget/LinearLayout;

    :cond_2
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
