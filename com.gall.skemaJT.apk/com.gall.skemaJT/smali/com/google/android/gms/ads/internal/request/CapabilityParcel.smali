.class public Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzHd:Z

.field public final zzHe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzi;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/request/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->versionCode:I

    move-object v4, v0

    move v5, v2

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->zzHd:Z

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->zzHe:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x1

    move v5, v1

    move v6, v2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(IZZ)V

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

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "iap_supported"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->zzHd:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    const-string v3, "default_iap_supported"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->zzHe:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzi;->zza(Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Landroid/os/Parcel;I)V

    return-void
.end method
