.class public Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private zzNc:Lcom/google/android/gms/internal/zzgd;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    move v6, v1

    move v7, v2

    move-object v8, v3

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzgd;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v5, v0

    move v6, v1

    move v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Could not forward onActivityResult to in-app purchase manager:"

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgi;->zze(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    if-nez v3, :cond_0

    const-string v3, "Could not create in-app purchase manager."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzgd;->onCreate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not forward onCreate to in-app purchase manager:"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->zzNc:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onDestroy to in-app purchase manager:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
