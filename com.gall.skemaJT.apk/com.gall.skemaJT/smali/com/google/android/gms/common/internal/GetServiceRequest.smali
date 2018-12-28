.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final version:I

.field final zzajA:I

.field zzajB:I

.field zzajC:Ljava/lang/String;

.field zzajD:Landroid/os/IBinder;

.field zzajE:[Lcom/google/android/gms/common/api/Scope;

.field zzajF:Landroid/os/Bundle;

.field zzajG:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/zzi;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    move-object v2, v0

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajB:I

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajA:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajA:I

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajB:I

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajC:Ljava/lang/String;

    move v9, v1

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v5

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaO(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajG:Landroid/accounts/Account;

    :goto_0
    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajE:[Lcom/google/android/gms/common/api/Scope;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajF:Landroid/os/Bundle;

    return-void

    :cond_0
    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajD:Landroid/os/IBinder;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajG:Landroid/accounts/Account;

    goto :goto_0
.end method

.method private zzaO(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/internal/zzp;)Landroid/accounts/Account;

    move-result-object v3

    move-object v2, v3

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzc(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajG:Landroid/accounts/Account;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/common/internal/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajD:Landroid/os/IBinder;

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzcA(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajC:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzd(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    iput-object v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajE:[Lcom/google/android/gms/common/api/Scope;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzj(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajF:Landroid/os/Bundle;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
