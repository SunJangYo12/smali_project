.class Lcom/google/android/gms/ads/internal/purchase/zzi$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/purchase/zzi;->zzz(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEY:Lcom/google/android/gms/ads/internal/purchase/zzi;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/zzi;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/purchase/zzi$1;->zzEY:Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/purchase/zzi$1;->zzsm:Landroid/content/Context;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzi$1;->zzsm:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;Z)V

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzN(Landroid/os/IBinder;)V

    move-object v5, v3

    const/4 v6, 0x3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzi$1;->zzsm:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inapp"

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v4, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v5

    move v6, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzig;->zzC(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzi$1;->zzsm:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
