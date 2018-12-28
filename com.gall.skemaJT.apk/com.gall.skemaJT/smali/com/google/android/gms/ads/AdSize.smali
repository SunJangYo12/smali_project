.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;


# instance fields
.field private final zzov:I

.field private final zzow:I

.field private final zzox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x140

    const/16 v3, 0x32

    const-string v4, "320x50_mb"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    const-string v4, "468x60_as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x140

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const-string v7, "FULL"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    const/4 v8, -0x2

    if-ne v7, v8, :cond_1

    const-string v7, "AUTO"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_as"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    move v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v4, v1

    if-gez v4, :cond_0

    move v4, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v1

    const/4 v5, -0x3

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid width for AdSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move v4, v2

    if-gez v4, :cond_1

    move v4, v2

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    move v4, v2

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid height for AdSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/AdSize;->zzov:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/ads/AdSize;->zzow:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/AdSize;->zzox:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/ads/AdSize;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzov:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/ads/AdSize;->zzov:I

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/AdSize;->zzow:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/ads/AdSize;->zzow:I

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdSize;->zzox:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/AdSize;->zzox:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getHeight()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzow:I

    move v0, v1

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzow:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/AdSize;->zzow:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move-object v2, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzb(Landroid/util/DisplayMetrics;)I

    move-result v2

    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzov:I

    move v0, v1

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/AdSize;->zzov:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/AdSize;->zzov:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    move-object v2, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zza(Landroid/util/DisplayMetrics;)I

    move-result v2

    move v0, v2

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdSize;->zzox:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isAutoHeight()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzow:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isFluid()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzov:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzow:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isFullWidth()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->zzov:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdSize;->zzox:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
