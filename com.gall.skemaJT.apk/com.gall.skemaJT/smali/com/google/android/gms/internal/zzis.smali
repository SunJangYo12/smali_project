.class public Lcom/google/android/gms/internal/zzis;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private final zzCB:F

.field private zzKT:Ljava/lang/String;

.field private zzKU:F

.field private zzKV:F

.field private zzKW:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzis;->mState:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lcom/google/android/gms/internal/zzis;->zzCB:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    return-void
.end method

.method private showDialog()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v4, "Can not create dialog without Activity Context"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzis;->zzaD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v4, v2

    const-string v5, "Ad Information"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v4, v2

    const-string v5, "Share"

    new-instance v6, Lcom/google/android/gms/internal/zzis$1;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzis$1;-><init>(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v4, v2

    const-string v5, "Close"

    new-instance v6, Lcom/google/android/gms/internal/zzis$2;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzis$2;-><init>(Lcom/google/android/gms/internal/zzis;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzis;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static zzaD(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "No debug information"

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v7, v0

    const-string v8, "\\+"

    const-string v9, "%20"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v7, Landroid/net/Uri$Builder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    move-object v8, v0

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzip;->zze(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    move-object v7, v3

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v5

    :goto_2
    move-object v0, v7

    goto :goto_0

    :cond_2
    const-string v7, "No debug information"

    goto :goto_2
.end method


# virtual methods
.method zza(IFF)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v1

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKU:F

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKV:F

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKW:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    move v4, v3

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKV:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKV:F

    :cond_3
    :goto_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->zzKV:F

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKW:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzis;->zzCB:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    goto :goto_0

    :cond_4
    move v4, v3

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKW:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKW:F

    goto :goto_1

    :cond_5
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    if-eqz v4, :cond_6

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    :cond_6
    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKU:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzis;->zzCB:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKU:F

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    :cond_7
    :goto_2
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    :cond_8
    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKU:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKU:F

    goto :goto_0

    :cond_9
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :cond_a
    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKU:F

    sub-float/2addr v4, v5

    const/high16 v5, -0x3db80000    # -50.0f

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzis;->zzCB:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKU:F

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    goto :goto_2

    :cond_b
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->zzKU:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzis;->zzKU:F

    goto/16 :goto_0

    :cond_c
    move v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzis;->showDialog()V

    goto/16 :goto_0
.end method

.method public zzaC(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    return-void
.end method

.method public zze(Landroid/view/MotionEvent;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move v5, v2

    if-ge v4, v5, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move-object v6, v1

    const/4 v7, 0x0

    move v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v6

    move-object v7, v1

    const/4 v8, 0x0

    move v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzis;->zza(IFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzis;->zza(IFF)V

    return-void
.end method
