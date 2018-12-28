.class public Lcom/google/android/gms/ads/internal/formats/zzh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/formats/zzh$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private zzps:Lcom/google/android/gms/internal/zzjn;

.field private final zzxP:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzxS:Lorg/json/JSONObject;

.field private final zzxT:Lcom/google/android/gms/internal/zzbb;

.field private final zzxU:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;

.field private zzxW:Z

.field private zzxX:Ljava/lang/String;

.field private zzxY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    new-instance v9, Ljava/lang/Object;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzpK:Ljava/lang/Object;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxY:Ljava/lang/ref/WeakReference;

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->mContext:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxS:Lorg/json/JSONObject;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxU:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/formats/zzh;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/formats/zzh;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxX:Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/formats/zzh;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzbb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public recordImpression()V
    .locals 6

    move-object v0, p0

    const-string v2, "recordImpression must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzn(Z)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "ad"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxS:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    const-string v3, "google.afma.nativeAds.handleImpressionPing"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Unable to create impression JSON."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxU:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/formats/zzh$zza;->zzdG()Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/google/android/gms/ads/internal/formats/zzb;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzh;->mContext:Landroid/content/Context;

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/zza;)V

    move-object v3, v4

    move-object v4, v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdB()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdB()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "Ad attribution icon"

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v9, "performClick must be called on the main UI thread."

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    :goto_0
    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object v7, v9

    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    move-object v9, v1

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v0

    move-object v10, v7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    const-string v7, "performClick must be called on the main UI thread."

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v7

    move-object v7, v5

    const-string v8, "asset"

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v5

    const-string v8, "template"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxU:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/formats/zzh$zza;->zzdF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v7, Lorg/json/JSONObject;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v7

    move-object v7, v6

    const-string v8, "ad"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxS:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v6

    const-string v8, "click"

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v6

    const-string v8, "has_custom_click_handler"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxU:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    invoke-interface {v10}, Lcom/google/android/gms/ads/internal/formats/zzh$zza;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/internal/zzn;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcz;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v6

    const-string v8, "view_rectangles"

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_0
    move-object v7, v3

    if-eqz v7, :cond_1

    move-object v7, v6

    const-string v8, "click_point"

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1
    move-object v7, v4

    if-eqz v7, :cond_2

    move-object v7, v6

    const-string v8, "native_view_rectangle"

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    const-string v8, "google.afma.nativeAds.handleClickGmsg"

    move-object v9, v6

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v5, v7

    const-string v7, "Unable to create click JSON."

    move-object v8, v5

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzb(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public zzdK()Lcom/google/android/gms/internal/zzjn;
    .locals 7

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzdM()Lcom/google/android/gms/internal/zzjn;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    const-string v2, "/loadHtml"

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzh$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzh$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    const-string v2, "/showOverlay"

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzh$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzh$2;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxT:Lcom/google/android/gms/internal/zzbb;

    const-string v2, "/hideOverlay"

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzh$3;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzh$3;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v1

    const-string v2, "/hideOverlay"

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzh$4;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzh$4;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v1

    const-string v2, "/sendMessageToSdk"

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzh$5;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzh$5;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v0, v1

    return-object v0
.end method

.method public zzdL()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxY:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method zzdM()Lcom/google/android/gms/internal/zzjn;
    .locals 8

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->mContext:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzh;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxV:Lcom/google/android/gms/internal/zzan;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzh;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public zzi(Landroid/view/View;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzh;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxW:Z

    if-eqz v4, :cond_0

    move-object v4, v2

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    monitor-exit v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    new-instance v5, Landroid/graphics/Rect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    monitor-exit v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->recordImpression()V

    move-object v4, v2

    monitor-exit v4

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

.method public zzj(Landroid/view/View;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected zzn(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/formats/zzh;->zzxW:Z

    return-void
.end method
