.class public Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzp$zza;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzSo:Landroid/accounts/Account;

.field zzaiR:I


# direct methods
.method public static zzb(Lcom/google/android/gms/common/internal/zzp;)Landroid/accounts/Account;
    .locals 8

    move-object v0, p0

    const/4 v6, 0x0

    move-object v1, v6

    move-object v6, v0

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    move-wide v2, v6

    move-object v6, v0

    :try_start_0
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzp;->getAccount()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v1, v6

    move-wide v6, v2

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    :goto_0
    move-object v6, v1

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v4, v6

    :try_start_1
    const-string v6, "AccountAccessor"

    const-string v7, "Remote account accessor probably died"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    move-wide v6, v2

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-wide v6, v2

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v6, v5

    throw v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/common/internal/zza;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zza;->zzSo:Landroid/accounts/Account;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/zza;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zza;->zzSo:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 6

    move-object v0, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/internal/zza;->zzaiR:I

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zza;->zzSo:Landroid/accounts/Account;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zza;->mContext:Landroid/content/Context;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/common/internal/zza;->zzaiR:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zza;->zzSo:Landroid/accounts/Account;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Caller is not GooglePlayServices"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
