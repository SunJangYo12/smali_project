.class Lcom/google/android/gms/internal/zzmr$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzahe:Lcom/google/android/gms/internal/zzmr;

.field private final zzahf:I

.field private final zzahg:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmr;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahf:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmr;->zzb(Lcom/google/android/gms/internal/zzmr;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;Z)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahf:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;I)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v5, v1

    add-int/2addr v4, v5

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmr;->zzc(Lcom/google/android/gms/internal/zzmr;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzmr;->zzpB()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    const/4 v6, 0x2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzmr;->zzpB()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzmr$zzb$1;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzmr$zzb$1;-><init>(Lcom/google/android/gms/internal/zzmr$zzb;Landroid/app/Dialog;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzmk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzmr$zzb;->zzahf:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmr$zzb;->zzahg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/internal/zzmr;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method
