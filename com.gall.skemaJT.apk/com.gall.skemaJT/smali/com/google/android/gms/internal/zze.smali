.class public Lcom/google/android/gms/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zze$zza;
    }
.end annotation


# instance fields
.field private final zzs:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zze$1;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zze$1;-><init>(Lcom/google/android/gms/internal/zze;Landroid/os/Handler;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzm",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zze;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzm",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->zzv()V

    move-object v4, v1

    const-string v5, "post-response"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/zze$zza;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zze$zza;-><init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    const-string v5, "post-error"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzm;->zzd(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzm;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zze;->zzs:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/zze$zza;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zze$zza;-><init>(Lcom/google/android/gms/internal/zze;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
