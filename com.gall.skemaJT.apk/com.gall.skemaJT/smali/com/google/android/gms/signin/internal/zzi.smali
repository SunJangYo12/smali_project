.class public Lcom/google/android/gms/signin/internal/zzi;
.super Lcom/google/android/gms/common/internal/zzj;

# interfaces
.implements Lcom/google/android/gms/internal/zzsc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/signin/internal/zzf;",
        ">;",
        "Lcom/google/android/gms/internal/zzsc;"
    }
.end annotation


# instance fields
.field private final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field private zzajt:Ljava/lang/Integer;

.field private final zzbbG:Landroid/os/Bundle;

.field private final zzbbX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzf;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    const/16 v11, 0x2c

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v8, v0

    move v9, v3

    iput-boolean v9, v8, Lcom/google/android/gms/signin/internal/zzi;->zzbbX:Z

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/signin/internal/zzi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/signin/internal/zzi;->zzbbG:Landroid/os/Bundle;

    move-object v8, v0

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzf;->zzqh()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/signin/internal/zzi;->zzajt:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/internal/zzsd;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v4

    invoke-virtual {v15}, Lcom/google/android/gms/common/internal/zzf;->zzqh()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/signin/internal/zzi;->zza(Lcom/google/android/gms/internal/zzsd;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;

    move-result-object v14

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/signin/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzf;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzsd;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Landroid/os/Bundle;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v3, v5

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.offlineAccessRequested"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzDM()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.idTokenRequested"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzmy()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.serverClientId"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzmB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzsd;->zzDN()Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/signin/internal/zzi$zza;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/signin/internal/zzi$zza;-><init>(Lcom/google/android/gms/internal/zzsd;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lcom/google/android/gms/signin/internal/zzi$zza;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.signInCallbacks"

    new-instance v7, Lcom/google/android/gms/common/internal/BinderWrapper;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v4

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v3

    const-string v6, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzDO()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzmA()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, v3

    const-string v6, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzsd;->zzDP()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public connect()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/common/internal/zzj$zzf;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzf;-><init>(Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/signin/internal/zzi;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    return-void
.end method

.method public zzDL()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/signin/internal/zzi;->zzqs()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/internal/zzf;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/signin/internal/zzi;->zzajt:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/signin/internal/zzf;->zzjL(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/signin/internal/zzi;->zzdX(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzp;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/zze;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v6, v3

    const-string v7, "Expecting a valid ISignInCallbacks"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/signin/internal/zzi;->zzqs()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/signin/internal/zzf;

    new-instance v7, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    move-object v8, v3

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v6

    move-object v4, v6

    const-string v6, "SignInClientImpl"

    const-string v7, "Remote service probably died when authAccount is called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v3

    :try_start_1
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v8, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v5, v6

    const-string v6, "SignInClientImpl"

    const-string v7, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    move-object v8, v4

    invoke-static {v6, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzp;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/signin/internal/zzi;->zzqs()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/signin/internal/zzf;

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/signin/internal/zzi;->zzajt:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzp;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzt;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    const-string v6, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzf;->zzpY()Landroid/accounts/Account;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v5

    const-string v5, "<<default account>>"

    move-object v6, v2

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/signin/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzae(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzmW()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v3, v5

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/signin/internal/zzi;->zzajt:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    move-object v4, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/signin/internal/zzi;->zzqs()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/signin/internal/zzf;

    move-object v6, v4

    move-object v7, v1

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v2, v5

    const-string v5, "SignInClientImpl"

    const-string v6, "Remote service probably died when resolveAccount is called"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v1

    :try_start_1
    new-instance v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(I)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->zzb(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v3, v5

    const-string v5, "SignInClientImpl"

    const-string v6, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    move-object v7, v2

    invoke-static {v5, v6, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method

.method protected zzdX(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/signin/internal/zzf$zza;->zzdW(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.signin.service.START"

    move-object v0, v1

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v1

    return-object v0
.end method

.method protected zzlU()Landroid/os/Bundle;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zzi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzf;->zzqd()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/signin/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zzi;->zzbbG:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.signin.internal.realClientPackageName"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/signin/internal/zzi;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzf;->zzqd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zzi;->zzbbG:Landroid/os/Bundle;

    move-object v0, v2

    return-object v0
.end method

.method public zzmn()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/signin/internal/zzi;->zzbbX:Z

    move v0, v1

    return v0
.end method
