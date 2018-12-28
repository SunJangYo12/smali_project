.class Lcom/google/android/gms/internal/zzmg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmg$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzagy:Lcom/google/android/gms/internal/zzmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmg;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmg$1;->zzagy:Lcom/google/android/gms/internal/zzmg;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg$1;->zzagy:Lcom/google/android/gms/internal/zzmg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzags:Ljava/util/Set;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg$1;->zzagy:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/zza;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg$1;->zzagy:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/zza;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/zza;->remove(I)V

    :cond_0
    return-void
.end method
