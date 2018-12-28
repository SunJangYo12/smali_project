.class final Lcom/google/android/gms/common/internal/zze$4;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzajn:C

.field final synthetic zzajo:C


# direct methods
.method constructor <init>(CC)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput-char v4, v3, Lcom/google/android/gms/common/internal/zze$4;->zzajn:C

    move-object v3, v0

    move v4, v2

    iput-char v4, v3, Lcom/google/android/gms/common/internal/zze$4;->zzajo:C

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(C)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-char v2, v2, Lcom/google/android/gms/common/internal/zze$4;->zzajn:C

    move v3, v1

    if-gt v2, v3, :cond_0

    move v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/common/internal/zze$4;->zzajo:C

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
