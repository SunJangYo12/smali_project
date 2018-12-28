.class final Lcom/google/android/gms/internal/zzlt$zzd;
.super Lcom/google/android/gms/internal/zzlt$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlt$zzc",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzadM:Lcom/google/android/gms/internal/zzlt;

.field private final zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzlt$zzd;->zzadM:Lcom/google/android/gms/internal/zzlt;

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzlt$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzlt$zzd;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzlt$zzd;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlt$zzd;->zza(Lcom/google/android/gms/internal/zzlu;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/zzlt$zzd$1;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzlt$zzd$1;-><init>(Lcom/google/android/gms/internal/zzlt$zzd;)V

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "ClearcutLoggerApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageNanoProducer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzlt$zzd;->zzadN:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v6, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " threw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlt$zzd;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
