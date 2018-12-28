.class Lcom/google/android/gms/internal/zzei$zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAB:Lcom/google/android/gms/internal/zzei$zzd;

.field final synthetic zzAC:Lcom/google/android/gms/internal/zzei$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$zze$1;->zzAC:Lcom/google/android/gms/internal/zzei$zze;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$zze$1;->zzAB:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Getting a new session for JS Engine."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzei$zze$1;->zzAB:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzbb;->zzcq()Lcom/google/android/gms/internal/zzbf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzei$zzd;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzei$zze$1;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
.end method
