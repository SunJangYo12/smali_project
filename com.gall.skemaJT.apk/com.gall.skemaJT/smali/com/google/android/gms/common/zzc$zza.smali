.class abstract Lcom/google/android/gms/common/zzc$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private zzadZ:I


# direct methods
.method protected constructor <init>([B)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    array-length v2, v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "cert hash data has incorrect length"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/common/zzc$zza;->zzadZ:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static zzcm(Ljava/lang/String;)[B
    .locals 6

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/AssertionError;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/common/zzc$zza;

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/zzc$zza;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/zzc$zza;->zzadZ:I

    move v0, v1

    return v0
.end method
