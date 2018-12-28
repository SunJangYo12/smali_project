.class public final Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;


# instance fields
.field public final type:Ljava/lang/String;

.field public final versionCode:I

.field public final zzJD:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->versionCode:I

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzJD:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    move v6, v2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;->zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Landroid/os/Parcel;I)V

    return-void
.end method
