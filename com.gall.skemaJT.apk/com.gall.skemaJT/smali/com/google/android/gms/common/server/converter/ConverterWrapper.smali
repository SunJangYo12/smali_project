.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/zza;


# instance fields
.field private final mVersionCode:I

.field private final zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/converter/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/server/converter/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;)",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Unsupported safe parcelable field converter class."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method getVersionCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/zza;->zza(Lcom/google/android/gms/common/server/converter/ConverterWrapper;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzqQ()Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-object v0, v1

    return-object v0
.end method

.method public zzqR()Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzakO:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
