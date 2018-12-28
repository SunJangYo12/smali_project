.class Lcom/google/android/gms/internal/zziu$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zziu$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;Lcom/google/android/gms/internal/zzm$zzb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLq:Lcom/google/android/gms/internal/zzm$zzb;

.field final synthetic zzLr:Lcom/google/android/gms/internal/zziu$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zziu$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zziu$zzb$1;->zzLq:Lcom/google/android/gms/internal/zzm$zzb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zziu$zzb$1;->zzLr:Lcom/google/android/gms/internal/zziu$zza;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzr;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zziu$zzb$1;->zzLq:Lcom/google/android/gms/internal/zzm$zzb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zziu$zzb$1;->zzLr:Lcom/google/android/gms/internal/zziu$zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zziu$zza;->zzgc()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
.end method
