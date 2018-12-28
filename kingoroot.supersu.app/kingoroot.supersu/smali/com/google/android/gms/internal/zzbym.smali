.class public final Lcom/google/android/gms/internal/zzbym;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field static final zzcwM:I

.field static final zzcwN:I

.field static final zzcwO:I

.field static final zzcwP:I

.field public static final zzcwQ:[I

.field public static final zzcwR:[J

.field public static final zzcwS:[F

.field public static final zzcwT:[D

.field public static final zzcwU:[Z

.field public static final zzcwV:[[B

.field public static final zzcwW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/zzbym;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbym;->zzcwM:I

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzbym;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbym;->zzcwN:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzbym;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbym;->zzcwO:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzbym;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbym;->zzcwP:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwQ:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwR:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwS:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwT:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwU:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwV:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzbym;->zzcwW:[B

    return-void
.end method

.method public static zzO(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzbyb;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyb;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbyb;->zzrd(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyb;->zzaeW()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbyb;->zzrd(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzbyb;->zzrh(I)V

    return v0
.end method

.method static zzrw(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static zzrx(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
