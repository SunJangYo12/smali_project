.class public Lcom/google/android/gms/ads/internal/formats/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzxk:I

.field private static final zzxl:I

.field static final zzxm:I

.field static final zzxn:I


# instance fields
.field private final mTextColor:I

.field private final zzxo:Ljava/lang/String;

.field private final zzxp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxq:I

.field private final zzxr:I

.field private final zzxs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxk:I

    const/16 v0, 0xcc

    const/16 v1, 0xcc

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxl:I

    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxl:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxm:I

    sget v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxk:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/zza;->zzxn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->zzxo:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->zzxp:Ljava/util/List;

    move-object v7, v0

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->zzxq:I

    move-object v7, v0

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->mTextColor:I

    move-object v7, v0

    move-object v8, v5

    if-eqz v8, :cond_2

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->zzxr:I

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/ads/internal/formats/zza;->zzxs:I

    return-void

    :cond_0
    sget v8, Lcom/google/android/gms/ads/internal/formats/zza;->zzxm:I

    goto :goto_0

    :cond_1
    sget v8, Lcom/google/android/gms/ads/internal/formats/zza;->zzxn:I

    goto :goto_1

    :cond_2
    const/16 v8, 0xc

    goto :goto_2
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->zzxq:I

    move v0, v1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->zzxo:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getTextColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->mTextColor:I

    move v0, v1

    return v0
.end method

.method public getTextSize()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->zzxr:I

    move v0, v1

    return v0
.end method

.method public zzdA()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->zzxs:I

    move v0, v1

    return v0
.end method

.method public zzdz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zza;->zzxp:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method
