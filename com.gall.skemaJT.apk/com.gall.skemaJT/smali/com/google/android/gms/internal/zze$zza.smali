.class Lcom/google/android/gms/internal/zze$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzu:Lcom/google/android/gms/internal/zze;

.field private final zzv:Lcom/google/android/gms/internal/zzk;

.field private final zzw:Lcom/google/android/gms/internal/zzm;

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zze$zza;->zzu:Lcom/google/android/gms/internal/zze;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zze$zza;->zzw:Lcom/google/android/gms/internal/zzm;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zze$zza;->zzx:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    const-string v2, "canceled-at-delivery"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzw:Lcom/google/android/gms/internal/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzm;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zze$zza;->zzw:Lcom/google/android/gms/internal/zzm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzm;->result:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzw:Lcom/google/android/gms/internal/zzm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzm;->zzai:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    const-string v2, "intermediate-response"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :goto_2
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzx:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzx:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    goto :goto_0

    :cond_2
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zze$zza;->zzw:Lcom/google/android/gms/internal/zzm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzm;->zzah:Lcom/google/android/gms/internal/zzr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzk;->zzc(Lcom/google/android/gms/internal/zzr;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zze$zza;->zzv:Lcom/google/android/gms/internal/zzk;

    const-string v2, "done"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V

    goto :goto_2
.end method
