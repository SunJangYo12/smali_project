.class Lcom/google/android/gms/internal/zzeb$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$4;->zza(Lcom/google/android/gms/internal/zzck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzH:Lcom/google/android/gms/internal/zzck;

.field final synthetic zzzI:Lcom/google/android/gms/internal/zzeb$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$4;Lcom/google/android/gms/internal/zzck;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeb$4$1;->zzzI:Lcom/google/android/gms/internal/zzeb$4;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeb$4$1;->zzzH:Lcom/google/android/gms/internal/zzck;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeb$4$1;->zzzH:Lcom/google/android/gms/internal/zzck;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzcl;->zza(Lcom/google/android/gms/internal/zzck;)V

    :cond_0
    return-void
.end method
