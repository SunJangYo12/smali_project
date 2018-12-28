.class public final Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/zzl;


# instance fields
.field public final versionCode:I

.field public final zzqa:Z

.field public final zzqb:Z

.field public final zzqc:Ljava/lang/String;

.field public final zzqd:Z

.field public final zzqe:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lcom/google/android/gms/ads/internal/zzl;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZF)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->versionCode:I

    move-object v7, v0

    move v8, v2

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqa:Z

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqb:Z

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqc:Ljava/lang/String;

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqd:Z

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqe:F

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZF)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    const/4 v7, 0x2

    move v8, v1

    move v9, v2

    move-object v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(IZZLjava/lang/String;ZF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;Landroid/os/Parcel;I)V

    return-void
.end method
