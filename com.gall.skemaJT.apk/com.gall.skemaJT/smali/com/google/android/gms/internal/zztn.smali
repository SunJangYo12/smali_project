.class public final Lcom/google/android/gms/internal/zztn;
.super Ljava/lang/Object;


# static fields
.field public static final zzboC:[J

.field public static final zzboD:[I

.field public static final zzbqd:[F

.field public static final zzbqe:[D

.field public static final zzbqf:[Z

.field public static final zzbqg:[Ljava/lang/String;

.field public static final zzbqh:[[B

.field public static final zzbqi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzboD:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzboC:[J

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqd:[F

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqe:[D

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqf:[Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqh:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    return-void
.end method

.method static zzL(II)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    const/4 v3, 0x3

    shl-int/lit8 v2, v2, 0x3

    move v3, v1

    or-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zztc;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zztc;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v4

    move v3, v4

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v4

    :goto_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v4

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    move v4, v2

    move v0, v4

    return v0
.end method

.method static zzmF(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x7

    and-int/lit8 v1, v1, 0x7

    move v0, v1

    return v0
.end method

.method public static zzmG(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x3

    ushr-int/lit8 v1, v1, 0x3

    move v0, v1

    return v0
.end method
