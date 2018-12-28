.class Lcom/google/android/gms/internal/zzlt$zzd$1;
.super Lcom/google/android/gms/internal/zzlv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlt$zzd;->zza(Lcom/google/android/gms/internal/zzlu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzadO:Lcom/google/android/gms/internal/zzlt$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlt$zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzlt$zzd$1;->zzadO:Lcom/google/android/gms/internal/zzlt$zzd;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzv(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlt$zzd$1;->zzadO:Lcom/google/android/gms/internal/zzlt$zzd;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlt$zzd;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
