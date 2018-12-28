.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersion:I

.field zzSo:Landroid/accounts/Account;

.field zzTD:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzTF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->mVersion:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->mVersion:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTF:I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTD:Ljava/lang/String;

    move-object v5, v4

    if-nez v5, :cond_0

    move-object v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    new-instance v6, Landroid/accounts/Account;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    const-string v9, "com.google"

    invoke-direct {v7, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzSo:Landroid/accounts/Account;

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzSo:Landroid/accounts/Account;

    goto :goto_0
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

    iget-object v1, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzSo:Landroid/accounts/Account;

    move-object v0, v1

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTD:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getEventIndex()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTF:I

    move v0, v1

    return v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzSo:Landroid/accounts/Account;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTD:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzTF:I

    move-object v2, v0

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/zzb;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
