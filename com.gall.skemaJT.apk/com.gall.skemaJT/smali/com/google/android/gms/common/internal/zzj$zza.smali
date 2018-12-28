.class abstract Lcom/google/android/gms/common/internal/zzj$zza;
.super Lcom/google/android/gms/common/internal/zzj$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<TT;>.zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final statusCode:I

.field public final zzajT:Landroid/os/Bundle;

.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzj$zza;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzj$zzc;-><init>(Lcom/google/android/gms/common/internal/zzj;Ljava/lang/Object;)V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/common/internal/zzj$zza;->zzajT:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected zzc(Ljava/lang/Boolean;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    sparse-switch v3, :sswitch_data_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajT:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajT:Landroid/os/Bundle;

    const-string v4, "pendingIntent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v2, v3

    :cond_1
    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zza;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    :goto_1
    goto :goto_0

    :sswitch_0
    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj$zza;->zzqv()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zza;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :sswitch_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zza;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const-string v5, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract zzk(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract zzqv()Z
.end method

.method protected zzqw()V
    .locals 0

    return-void
.end method

.method protected synthetic zzv(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzj$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
.end method
