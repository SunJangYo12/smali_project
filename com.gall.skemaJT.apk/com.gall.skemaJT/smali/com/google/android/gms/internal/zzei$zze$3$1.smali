.class Lcom/google/android/gms/internal/zzei$zze$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zze$3;->zza(Lcom/google/android/gms/internal/zzbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAD:Lcom/google/android/gms/internal/zzei$zze$3;

.field final synthetic zzss:Lcom/google/android/gms/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zze$3;Lcom/google/android/gms/internal/zzbb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$zze$3$1;->zzAD:Lcom/google/android/gms/internal/zzei$zze$3;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$zze$3$1;->zzss:Lcom/google/android/gms/internal/zzbb;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zze$3$1;->zzAD:Lcom/google/android/gms/internal/zzei$zze$3;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zze$3;->zzAC:Lcom/google/android/gms/internal/zzei$zze;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zzb;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzei$zze$3$1;->zzss:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzei$zzb;->zzc(Ljava/lang/Object;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zze$3$1;->zzss:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzbb;->destroy()V

    return-void
.end method
