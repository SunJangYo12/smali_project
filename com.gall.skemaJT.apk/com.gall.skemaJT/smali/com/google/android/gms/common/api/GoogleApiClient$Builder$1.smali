.class Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaae:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaae:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaeQ:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmr;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder$1;->zzaae:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$Builder;Lcom/google/android/gms/internal/zzmr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0
.end method
