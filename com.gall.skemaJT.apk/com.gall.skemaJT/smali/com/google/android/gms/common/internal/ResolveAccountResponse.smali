.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private zzafR:Z

.field zzaiS:Landroid/os/IBinder;

.field private zzakB:Lcom/google/android/gms/common/ConnectionResult;

.field private zzakC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/zzz;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->mVersionCode:I

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzaiS:Landroid/os/IBinder;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakB:Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzafR:Z

    move-object v6, v0

    move v7, v5

    iput-boolean v7, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakC:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakB:Lcom/google/android/gms/common/ConnectionResult;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqH()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqH()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzz;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqH()Lcom/google/android/gms/common/internal/zzp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzaiS:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzqI()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakB:Lcom/google/android/gms/common/ConnectionResult;

    move-object v0, v1

    return-object v0
.end method

.method public zzqJ()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzafR:Z

    move v0, v1

    return v0
.end method

.method public zzqK()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakC:Z

    move v0, v1

    return v0
.end method
