.class public Lcom/google/android/gms/internal/zzbl;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbl$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzam:Z

.field private final zzpK:Ljava/lang/Object;

.field private final zzsC:I

.field private final zzsE:I

.field private zzsO:Z

.field private final zzsP:Lcom/google/android/gms/internal/zzbk;

.field private final zzsQ:Lcom/google/android/gms/internal/zzbj;

.field private final zzsR:Lcom/google/android/gms/internal/zzgz;

.field private final zzsS:I

.field private final zzsT:I

.field private final zzsU:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzgz;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzbl;->zzam:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzvP:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsC:I

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzvQ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsT:I

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzvR:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsE:I

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzvS:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsU:I

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzvT:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzbl;->zzsS:I

    move-object v4, v0

    const-string v5, "ContentFetchTask"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbl;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    :goto_0
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzbl;->zzam:Z

    if-nez v4, :cond_3

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbl;->zzcC()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbk;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    const-string v4, "ContentFetchThread: no activity"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/app/Activity;)V

    :goto_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsS:I

    const/16 v5, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    :goto_3
    move-object v4, v0

    :try_start_1
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    const-string v4, "ContentFetchTask: waiting"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v4, "ContentFetchTask: sleeping"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbl;->zzcE()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Error in ContentFetchTask"

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    move-object v5, v1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v2, v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :try_start_4
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v3

    throw v4

    :cond_3
    return-void
.end method

.method public wakeup()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const-string v3, "ContentFetchThread: wakeup"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

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

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v8, v1

    if-nez v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    move-object v8, v1

    instance-of v8, v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    move-object v8, v1

    instance-of v8, v8, Landroid/widget/EditText;

    if-nez v8, :cond_2

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object v3, v8

    move-object v8, v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzbi;->zzw(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v8, v1

    instance-of v8, v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_4

    move-object v8, v1

    instance-of v8, v8, Lcom/google/android/gms/internal/zzjn;

    if-nez v8, :cond_4

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbi;->zzcx()V

    move-object v8, v0

    move-object v9, v1

    check-cast v9, Landroid/webkit/WebView;

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbi;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto :goto_0

    :cond_4
    move-object v8, v1

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    :goto_1
    move v8, v6

    move-object v9, v3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    move-object v8, v0

    move-object v9, v3

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;

    move-result-object v8

    move-object v7, v8

    move v8, v4

    move-object v9, v7

    iget v9, v9, Lcom/google/android/gms/internal/zzbl$zza;->zztb:I

    add-int/2addr v8, v9

    move v4, v8

    move v8, v5

    move-object v9, v7

    iget v9, v9, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    add-int/2addr v8, v9

    move v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move v11, v4

    move v12, v5

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/zzbl$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    move-object v0, v8

    goto/16 :goto_0
.end method

.method zza(Landroid/app/Activity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    :cond_1
    move-object v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzbl;->zzf(Landroid/view/View;)Z

    move-result v3

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbi;->zzcw()V

    move-object v6, v3

    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v3

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v5

    const-string v7, "text"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v2

    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbi;->zzv(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbi;->zzct()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbj;->zzb(Lcom/google/android/gms/internal/zzbi;)Z

    move-result v6

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbi;->zzv(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    const-string v6, "Json string may be malformed."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v4, v6

    const-string v6, "Failed to get webview content."

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    move-object v7, v4

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbi;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbi;->zzcx()V

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/internal/zzbl$2;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbl$2;-><init>(Lcom/google/android/gms/internal/zzbl;Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public zzcB()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    if-eqz v3, :cond_0

    const-string v3, "Content hash thread already started, quiting..."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbl;->start()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method zzcC()Z
    .locals 9

    move-object v0, p0

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzbk;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move-object v7, v1

    const-string v8, "activity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    move-object v2, v7

    move-object v7, v1

    const-string v8, "keyguard"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v3, v7

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v3

    if-nez v7, :cond_2

    :cond_1
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-nez v7, :cond_3

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    move-object v8, v6

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v8, :cond_4

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v3

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzbl;->zzs(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v1, v7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0
.end method

.method public zzcD()Lcom/google/android/gms/internal/zzbi;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbj;->zzcA()Lcom/google/android/gms/internal/zzbi;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzcE()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

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

.method public zzcF()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    move v0, v1

    return v0
.end method

.method zzf(Landroid/view/View;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzbl$1;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzbl$1;-><init>(Lcom/google/android/gms/internal/zzbl;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method zzg(Landroid/view/View;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/zzbi;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzbl;->zzsC:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzbl;->zzsT:I

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzbl;->zzsE:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzbl;->zzsU:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzbi;-><init>(IIII)V

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbi;->zzcy()V

    move-object v4, v3

    iget v4, v4, Lcom/google/android/gms/internal/zzbl$zza;->zztb:I

    if-nez v4, :cond_0

    move-object v4, v3

    iget v4, v4, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v3

    iget v4, v4, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez v4, :cond_1

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbi;->zzcz()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    iget v4, v4, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbj;->zza(Lcom/google/android/gms/internal/zzbi;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbj;->zzc(Lcom/google/android/gms/internal/zzbi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Exception in fetchContentOnUIThread"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method zzs(Landroid/content/Context;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method
