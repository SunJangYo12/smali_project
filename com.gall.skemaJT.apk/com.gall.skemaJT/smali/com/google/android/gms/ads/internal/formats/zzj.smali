.class public Lcom/google/android/gms/ads/internal/formats/zzj;
.super Lcom/google/android/gms/internal/zzcp$zza;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzoF:Landroid/widget/FrameLayout;

.field private final zzpK:Ljava/lang/Object;

.field private zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private final zzyf:Landroid/widget/FrameLayout;

.field private zzyg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

.field zzyi:Z

.field zzyj:I

.field zzyk:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcp$zza;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    new-instance v4, Ljava/util/HashMap;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyi:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzji;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzji;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/formats/zzj;)Landroid/widget/FrameLayout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    return-void
.end method

.method getMeasuredHeight()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    move v0, v1

    return v0
.end method

.method getMeasuredWidth()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v2, v12

    monitor-enter v11

    move-object v11, v0

    :try_start_0
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v11, :cond_0

    move-object v11, v2

    monitor-exit v11

    :goto_0
    return-void

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_1
    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    move-object v5, v11

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object v6, v11

    move-object v11, v0

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzk(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v11

    move-object v7, v11

    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    move-object v11, v8

    :try_start_1
    const-string v12, "width"

    move-object v13, v0

    move-object v14, v6

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v8

    const-string v12, "height"

    move-object v13, v0

    move-object v14, v6

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v8

    const-string v12, "x"

    move-object v13, v0

    move-object v14, v7

    iget v14, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v8

    const-string v12, "y"

    move-object v13, v0

    move-object v14, v7

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v3

    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v11

    move-object v9, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to get view rectangle for view "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v2

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v10

    throw v11

    :cond_1
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v11

    move-object v11, v4

    :try_start_4
    const-string v12, "x"

    move-object v13, v0

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyj:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v4

    const-string v12, "y"

    move-object v13, v0

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyk:I

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    :goto_3
    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v11

    move-object v11, v5

    :try_start_6
    const-string v12, "width"

    move-object v13, v0

    move-object v14, v0

    invoke-virtual {v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v11, v5

    const-string v12, "height"

    move-object v13, v0

    move-object v14, v0

    invoke-virtual {v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzq(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v11

    :goto_4
    move-object v11, v0

    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v11, :cond_2

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdB()Landroid/view/ViewGroup;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    const-string v12, "1007"

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_5
    move-object v11, v2

    monitor-exit v11

    goto/16 :goto_0

    :catch_1
    move-exception v11

    move-object v5, v11

    const-string v11, "Unable to get click location"

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v11

    move-object v6, v11

    const-string v11, "Unable to get native ad view bounding box"

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v12, v1

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method

.method public onGlobalLayout()V
    .locals 11

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v1, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyi:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/formats/zzj;->getMeasuredWidth()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/formats/zzj;->getMeasuredHeight()I

    move-result v5

    move v3, v5

    move v5, v2

    if-eqz v5, :cond_0

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move v8, v2

    move v9, v3

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyi:Z

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzi(Landroid/view/View;)V

    :cond_1
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

.method public onScrollChanged()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzi(Landroid/view/View;)V

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v3, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v8, v3

    monitor-exit v8

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move-object v7, v0

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzc(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    move-object v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyj:I

    move-object v7, v0

    move-object v8, v4

    iget v8, v8, Landroid/graphics/Point;->y:I

    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyk:I

    move-object v7, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    move-object v9, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzb(Landroid/view/MotionEvent;)V

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    const/4 v7, 0x0

    move-object v8, v3

    monitor-exit v8

    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method public zzU(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move-object v6, v2

    monitor-exit v6

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

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

.method public zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v4, v7

    monitor-enter v6

    move-object v6, v3

    if-nez v6, :cond_0

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v7, v1

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    move-object v6, v4

    monitor-exit v6

    return-void

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    move-object v7, v1

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v3

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    move-object v7, v0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v6, v3

    move-object v7, v0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public zzb(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzpK:Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyi:Z

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzj(Landroid/view/View;)V

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    instance-of v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    check-cast v5, Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzdI()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    check-cast v5, Lcom/google/android/gms/ads/internal/formats/zzg;

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzc(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    :cond_0
    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v5, v0

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzg(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyg:Ljava/util/Map;

    const-string v6, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdB()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzoF:Landroid/widget/FrameLayout;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/formats/zzj$1;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/formats/zzj$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj;Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzh(Landroid/view/View;)V

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzj(Landroid/view/View;)V

    move-object v5, v2

    monitor-exit v5

    return-void

    :cond_2
    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    instance-of v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    check-cast v5, Lcom/google/android/gms/ads/internal/formats/zzg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzc(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    goto :goto_0

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

.method zzc(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    move-object v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move v3, v5

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object v6, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move v4, v5

    new-instance v5, Landroid/graphics/Point;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move v7, v3

    float-to-int v7, v7

    move v8, v4

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v5

    return-object v0
.end method

.method zzg(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method zzj(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    instance-of v3, v3, Lcom/google/android/gms/ads/internal/formats/zzg;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    check-cast v3, Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzdJ()Lcom/google/android/gms/ads/internal/formats/zzh;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzj(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v2, v3

    goto :goto_0
.end method

.method zzk(Landroid/view/View;)Landroid/graphics/Point;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyh:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdB()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzj;->zzyf:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/graphics/Rect;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    new-instance v4, Landroid/graphics/Point;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v3, v4

    move-object v4, v1

    new-instance v5, Landroid/graphics/Rect;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    new-instance v4, Landroid/graphics/Point;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    move-object v7, v2

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    move-object v7, v3

    iget v7, v7, Landroid/graphics/Point;->y:I

    move-object v8, v2

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v2, v4

    move-object v4, v1

    new-instance v5, Landroid/graphics/Rect;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method

.method zzq(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzj;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/formats/zzh;->getContext()Landroid/content/Context;

    move-result-object v3

    move v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    return v0
.end method
