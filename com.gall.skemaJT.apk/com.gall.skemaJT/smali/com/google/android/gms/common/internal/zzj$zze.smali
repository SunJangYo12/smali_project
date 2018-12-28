.class public final Lcom/google/android/gms/common/internal/zzj$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;

.field private final zzajX:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zze;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/common/internal/zzj$zze;->zzajX:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    const-string v4, "Expecting a valid IBinder"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zze;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzs$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzs;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/internal/zzs;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zze;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/internal/zzj$zze;->zzajX:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzj;->zzbU(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zze;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zze;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/common/internal/zzj$zze;->zzajX:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    return-void
.end method
