.class public Lcom/google/android/gms/auth/firstparty/shared/FACLData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zzb;


# instance fields
.field final version:I

.field zzWN:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field zzWO:Ljava/lang/String;

.field zzWP:Z

.field zzWQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzb;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/firstparty/shared/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zzb;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/FACLConfig;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->version:I

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzWN:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzWO:Ljava/lang/String;

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzWP:Z

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzWQ:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/firstparty/shared/zzb;->zza(Lcom/google/android/gms/auth/firstparty/shared/FACLData;Landroid/os/Parcel;I)V

    return-void
.end method
