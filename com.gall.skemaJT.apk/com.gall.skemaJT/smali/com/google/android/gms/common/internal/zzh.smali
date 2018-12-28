.class public Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mIntent:Landroid/content/Intent;

.field private final zzaeU:I

.field private final zzajv:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->zzajv:Landroid/support/v4/app/Fragment;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/common/internal/zzh;->zzaeU:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->zzajv:Landroid/support/v4/app/Fragment;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/common/internal/zzh;->zzaeU:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzh;->zzajv:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzh;->zzajv:Landroid/support/v4/app/Fragment;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/zzh;->zzaeU:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/zzh;->zzaeU:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "SettingsRedirect"

    const-string v5, "Can\'t redirect to app settings for Google Play services"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1
.end method
