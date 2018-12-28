.class Lcom/google/android/gms/signin/internal/zzi$zza$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/zzi$zza;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbca:Ljava/lang/String;

.field final synthetic zzbcb:Lcom/google/android/gms/signin/internal/zzf;

.field final synthetic zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;

.field final synthetic zzbcd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/zzi$zza;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbca:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcd:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcb:Lcom/google/android/gms/signin/internal/zzf;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcc:Lcom/google/android/gms/signin/internal/zzi$zza;

    invoke-static {v2}, Lcom/google/android/gms/signin/internal/zzi$zza;->zza(Lcom/google/android/gms/signin/internal/zzi$zza;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbca:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcd:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;->onUploadServerAuthCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zzi$zza$2;->zzbcb:Lcom/google/android/gms/signin/internal/zzf;

    move v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/signin/internal/zzf;->zzat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "SignInClientImpl"

    const-string v3, "RemoteException thrown when processing uploadServerAuthCode callback"

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_0
.end method
