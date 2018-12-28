.class public Lcom/google/android/gms/common/internal/ValidateAccountRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzUr:Ljava/lang/String;

.field private final zzaem:[Lcom/google/android/gms/common/api/Scope;

.field final zzaiS:Landroid/os/IBinder;

.field private final zzakH:I

.field private final zzakI:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/zzae;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->mVersionCode:I

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzakH:I

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzaiS:Landroid/os/IBinder;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzaem:[Lcom/google/android/gms/common/api/Scope;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzakI:Landroid/os/Bundle;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzUr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzp;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    const/4 v6, 0x1

    sget v7, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    move-object v8, v1

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v8

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

.method public getCallingPackage()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzUr:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzae;->zza(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqN()[Lcom/google/android/gms/common/api/Scope;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzaem:[Lcom/google/android/gms/common/api/Scope;

    move-object v0, v1

    return-object v0
.end method

.method public zzqO()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzakH:I

    move v0, v1

    return v0
.end method

.method public zzqP()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzakI:Landroid/os/Bundle;

    move-object v0, v1

    return-object v0
.end method
