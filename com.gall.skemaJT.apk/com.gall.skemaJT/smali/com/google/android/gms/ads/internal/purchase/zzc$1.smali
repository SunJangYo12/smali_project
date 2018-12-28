.class Lcom/google/android/gms/ads/internal/purchase/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field final synthetic zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/zzc;Lcom/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEP:Ljava/lang/String;

    const/4 v4, -0x1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzgg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/zzg;

    move-object v11, v3

    move-object v3, v11

    move-object v4, v11

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzgf;)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzgg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/zzg;

    move-object v11, v3

    move-object v3, v11

    move-object v4, v11

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzgf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Fail to verify and dispatch pending transaction"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method
