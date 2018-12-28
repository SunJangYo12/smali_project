.class final Lcom/google/android/gms/common/internal/zze$11;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zze;->zzc(C)Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzajp:C


# direct methods
.method constructor <init>(C)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-char v3, v2, Lcom/google/android/gms/common/internal/zze$11;->zzajp:C

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/common/internal/zze$11;->zzajp:C

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zze;->zzd(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :goto_0
    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/common/internal/zze;->zza(Lcom/google/android/gms/common/internal/zze;)Lcom/google/android/gms/common/internal/zze;

    move-result-object v2

    goto :goto_0
.end method

.method public zzd(C)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/common/internal/zze$11;->zzajp:C

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
