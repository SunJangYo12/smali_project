.class final Lcom/google/android/gms/common/internal/zze$2;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzajk:C

.field final synthetic zzajl:C


# direct methods
.method constructor <init>(CC)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput-char v4, v3, Lcom/google/android/gms/common/internal/zze$2;->zzajk:C

    move-object v3, v0

    move v4, v2

    iput-char v4, v3, Lcom/google/android/gms/common/internal/zze$2;->zzajl:C

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(C)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/common/internal/zze$2;->zzajk:C

    if-eq v2, v3, :cond_0

    move v2, v1

    move-object v3, v0

    iget-char v3, v3, Lcom/google/android/gms/common/internal/zze$2;->zzajl:C

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
