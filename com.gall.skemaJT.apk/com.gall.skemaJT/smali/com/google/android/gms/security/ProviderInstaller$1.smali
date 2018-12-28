.class final Lcom/google/android/gms/security/ProviderInstaller$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbbD:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/security/ProviderInstaller$1;->zzsm:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/security/ProviderInstaller$1;->zzbbD:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/security/ProviderInstaller$1;->zzc([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/security/ProviderInstaller$1;->zze(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs zzc([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/security/ProviderInstaller$1;->zzsm:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v3

    move-object v3, v2

    iget v3, v3, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method protected zze(Ljava/lang/Integer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/security/ProviderInstaller$1;->zzbbD:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-interface {v3}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zzDJ()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/security/ProviderInstaller$1;->zzsm:Landroid/content/Context;

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "pi"

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/security/ProviderInstaller$1;->zzbbD:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    goto :goto_0
.end method
