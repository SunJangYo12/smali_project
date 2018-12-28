.class Lcom/google/android/gms/internal/zzgm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgm;->zzfO()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFh:Lcom/google/android/gms/internal/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzgm$1;->zzFh:Lcom/google/android/gms/internal/zzgm;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgm$1;->zzFh:Lcom/google/android/gms/internal/zzgm;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgm;->zza(Lcom/google/android/gms/internal/zzgm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "Timed out waiting for WebView to finish loading."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgm$1;->zzFh:Lcom/google/android/gms/internal/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgm;->cancel()V

    goto :goto_0
.end method
