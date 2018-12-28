.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$1;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    }
.end annotation


# static fields
.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zzoC:Z

.field private final zzoD:I

.field private final zzoE:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoC:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoD:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoE:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/NativeAdOptions$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getImageOrientation()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoD:I

    move v0, v1

    return v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoE:Z

    move v0, v1

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzoC:Z

    move v0, v1

    return v0
.end method
