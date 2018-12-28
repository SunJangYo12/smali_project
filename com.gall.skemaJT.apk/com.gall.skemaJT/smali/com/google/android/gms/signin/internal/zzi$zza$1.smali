.class Lcom/google/android/gms/signin/internal/zzi$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/zzi$zza;->zza(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbbZ:Ljava/util/List;

.field final synthetic zzbca:Ljava/lang/String;

.field final synthetic zzbcb:Lcom/google/android/gms/signin/internal/zzf;

.field final synthetic zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/zzi$zza;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbbZ:Ljava/util/List;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbca:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbcb:Lcom/google/android/gms/signin/internal/zzf;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v0, p0

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;

    invoke-static {v5}, Lcom/google/android/gms/signin/internal/zzi$zza;->zza(Lcom/google/android/gms/signin/internal/zzi$zza;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Ljava/util/HashSet;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbbZ:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbca:Ljava/lang/String;

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;->onCheckServerAuthorization(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;->zzoJ()Z

    move-result v7

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;->zzoK()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;-><init>(ZLjava/util/Set;)V

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzi$zza$1;->zzbcb:Lcom/google/android/gms/signin/internal/zzf;

    move-object v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "SignInClientImpl"

    const-string v6, "RemoteException thrown when processing checkServerAuthorization callback"

    move-object v7, v1

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method
