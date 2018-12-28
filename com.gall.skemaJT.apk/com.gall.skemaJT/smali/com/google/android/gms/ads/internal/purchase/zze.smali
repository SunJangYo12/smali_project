.class public Lcom/google/android/gms/ads/internal/purchase/zze;
.super Lcom/google/android/gms/internal/zzgd$zza;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field private zzEJ:Landroid/content/Context;

.field private zzEK:Lcom/google/android/gms/internal/zzgb;

.field private zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field private zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

.field private zzEN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzgd$zza;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v1

    const/16 v8, 0x3e9

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    move v4, v7

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v7

    move v5, v7

    move v7, v2

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    move v7, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v8

    const/4 v8, 0x0

    if-ne v7, v8, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    move v9, v2

    move-object v10, v3

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v4, v7

    :cond_0
    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    move v8, v5

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzgb;->recordPlayBillingResolution(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v8

    move v9, v4

    move v10, v2

    move-object v11, v3

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v5, v7

    :try_start_2
    const-string v7, "Fail to process purchase result."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    move-object v7, v6

    throw v7
.end method

.method public onCreate()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEx:Lcom/google/android/gms/ads/internal/purchase/zzj;

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEv:Lcom/google/android/gms/internal/zzgb;

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEw:Landroid/content/Context;

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEJ:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    move v2, v4

    move v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v4, Landroid/content/Intent;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    move-object v5, v3

    move-object v6, v0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzN(Landroid/os/IBinder;)V

    move-object v6, v0

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzfN()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    const-string v7, "BUY_INTENT"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/os/Bundle;)I

    move-result v6

    move v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    move v7, v5

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzgb;->recordPlayBillingResolution(I)V

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v5

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    move-object v7, v4

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    const/16 v8, 0x3e9

    new-instance v9, Landroid/content/Intent;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Error when connecting in-app billing service"

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "In-app billing service disconnected."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method

.method protected zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

    move-object v6, v1

    move v7, v2

    move v8, v3

    move-object v9, v4

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/purchase/zzj;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_0
    return-void
.end method
