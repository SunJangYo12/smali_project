.class public Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Ljava/lang/Object;


# static fields
.field static zzWa:I


# instance fields
.field private zzWb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    return-void
.end method


# virtual methods
.method public zzP(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    sget v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWa:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    mul-int/2addr v3, v4

    move v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public zzmM()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    move v0, v1

    return v0
.end method

.method public zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    sget v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWa:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    mul-int/2addr v3, v4

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzWb:I

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0
.end method
