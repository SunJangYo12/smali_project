.class public Lcom/google/android/gms/signin/internal/RecordConsentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/RecordConsentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzSo:Landroid/accounts/Account;

.field private final zzVG:Ljava/lang/String;

.field private final zzbbW:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/signin/internal/zzg;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->mVersionCode:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzSo:Landroid/accounts/Account;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzbbW:[Lcom/google/android/gms/common/api/Scope;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzVG:Ljava/lang/String;

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

.method public getAccount()Landroid/accounts/Account;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzSo:Landroid/accounts/Account;

    move-object v0, v1

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/signin/internal/zzg;->zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzDT()[Lcom/google/android/gms/common/api/Scope;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzbbW:[Lcom/google/android/gms/common/api/Scope;

    move-object v0, v1

    return-object v0
.end method

.method public zzmB()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzVG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
