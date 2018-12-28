.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzq$zza;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field final zzqO:Ljava/lang/String;

.field public zzqP:Ljava/lang/String;

.field final zzqQ:Lcom/google/android/gms/internal/zzan;

.field public final zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

.field public zzqT:Lcom/google/android/gms/internal/zzil;

.field public zzqU:Lcom/google/android/gms/internal/zzir;

.field public zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzqW:Lcom/google/android/gms/internal/zzie;

.field public zzqX:Lcom/google/android/gms/internal/zzie$zza;

.field public zzqY:Lcom/google/android/gms/internal/zzif;

.field zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

.field zzqa:Z

.field zzra:Lcom/google/android/gms/ads/internal/client/zzo;

.field zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

.field zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

.field zzrd:Lcom/google/android/gms/internal/zzgc;

.field zzre:Lcom/google/android/gms/internal/zzgg;

.field zzrf:Lcom/google/android/gms/internal/zzcx;

.field zzrg:Lcom/google/android/gms/internal/zzcy;

.field zzrh:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field zzri:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field zzrk:Lcom/google/android/gms/internal/zzcl;

.field zzrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field public zzrn:Lcom/google/android/gms/internal/zzij;

.field zzro:Landroid/view/View;

.field public zzrp:I

.field zzrq:Z

.field private zzrr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private zzrs:I

.field private zzrt:I

.field private zzru:Lcom/google/android/gms/internal/zzix;

.field private zzrv:Z

.field private zzrw:Z

.field private zzrx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    move-object v7, v0

    const/4 v8, -0x1

    iput v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    move-object v7, v0

    const/4 v8, -0x1

    iput v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdl()Ljava/util/List;

    move-result-object v7

    move-object v6, v7

    move-object v7, v4

    iget v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    if-eqz v7, :cond_0

    move-object v7, v6

    move-object v8, v4

    iget v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcb;->zzb(Ljava/util/List;)V

    :cond_1
    move-object v7, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqO:Ljava/lang/String;

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v7, :cond_2

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    if-eqz v7, :cond_3

    :cond_2
    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    :goto_0
    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v7, v0

    move-object v8, v5

    if-eqz v8, :cond_4

    move-object v8, v5

    :goto_1
    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/internal/zzix;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const-wide/16 v10, 0xc8

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzru:Lcom/google/android/gms/internal/zzix;

    move-object v7, v0

    new-instance v8, Landroid/support/v4/util/SimpleArrayMap;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    return-void

    :cond_3
    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    move-object v11, v0

    move-object v12, v0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/zzq$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/zzan;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Lcom/google/android/gms/ads/internal/zzh;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    move-object v12, v0

    invoke-direct {v11, v12}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzan;-><init>(Lcom/google/android/gms/internal/zzaj;)V

    goto :goto_1
.end method

.method private zzbT()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq$zza;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v4

    new-instance v4, Landroid/graphics/Rect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzq$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    move-object v4, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object v5, v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    :cond_1
    move-object v4, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object v5, v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v4, v5, :cond_2

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    :cond_2
    goto :goto_0
.end method

.method private zze(Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v5, v1

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzru:Lcom/google/android/gms/internal/zzix;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzix;->tryAcquire()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v2

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v5

    move v3, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v5

    move v4, v5

    move v5, v3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    if-ne v5, v6, :cond_3

    move v5, v4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    if-eq v5, v6, :cond_4

    :cond_3
    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    move v8, v1

    if-nez v8, :cond_5

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzjo;->zza(IIZ)V

    :cond_4
    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzq;->zzbT()V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzbS()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrk:Lcom/google/android/gms/internal/zzcl;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzf(Z)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeAllViews()V

    :cond_0
    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzbN()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzbP()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/zzq;->zze(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/zzq;->zze(Z)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    return-void
.end method

.method public zzbM()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    move-object v0, v1

    return-object v0
.end method

.method public zzbN()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    :cond_0
    return-void
.end method

.method public zzbO()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzbP()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzbQ()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzbR()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzbS()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->zzbS()V

    :cond_0
    return-void
.end method

.method public zzbU()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    if-eqz v1, :cond_1

    const-string v1, "top-scrollable"

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "top-locked"

    goto :goto_1

    :cond_2
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    if-eqz v1, :cond_3

    const-string v1, "bottom-scrollable"

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "bottom-locked"

    goto :goto_2

    :cond_4
    const-string v1, ""

    move-object v0, v1

    goto :goto_0
.end method

.method public zzbV()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzie;->zzJH:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzif;->zzl(J)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzie;->zzJI:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzif;->zzm(J)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzif;->zzz(Z)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzif;->zzA(Z)V

    return-void
.end method

.method public zzf(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbO()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzil;->cancel()V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzir;->cancel()V

    :cond_2
    move v2, v1

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    :cond_3
    return-void
.end method
