.class public final Lcom/google/android/gms/ads/internal/purchase/zzg;
.super Lcom/google/android/gms/internal/zzgf$zza;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field private zzEH:Ljava/lang/String;

.field private zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field private zzER:Z

.field private zzES:I

.field private zzET:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzgf$zza;-><init>()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzER:Z

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEH:Ljava/lang/String;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzES:I

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzET:Landroid/content/Intent;

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzER:Z

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    return-void
.end method


# virtual methods
.method public finishPurchase()V
    .locals 9

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzET:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzES:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v3, v1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    new-instance v3, Landroid/content/Intent;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const-string v5, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    move-object v5, v2

    move-object v6, v0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    goto :goto_0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getPurchaseData()Landroid/content/Intent;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzET:Landroid/content/Intent;

    move-object v0, v1

    return-object v0
.end method

.method public getResultCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzES:I

    move v0, v1

    return v0
.end method

.method public isVerified()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzER:Z

    move v0, v1

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v7, "In-app billing service connected."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzN(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzET:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-nez v7, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v5, v7

    move v7, v5

    if-nez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzg;->mContext:Landroid/content/Context;

    move-object v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "In-app billing service disconnected."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zzg;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method
