.class Lcom/google/android/gms/internal/zzip$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzip;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKR:Lcom/google/android/gms/internal/zzip;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzip;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzip$1;->zzKR:Lcom/google/android/gms/internal/zzip;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzip$1;->zzsm:Landroid/content/Context;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzip$1;->zzKR:Lcom/google/android/gms/internal/zzip;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzip$1;->zzKR:Lcom/google/android/gms/internal/zzip;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzip$1;->zzKR:Lcom/google/android/gms/internal/zzip;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzip$1;->zzsm:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzip$1;->zzKR:Lcom/google/android/gms/internal/zzip;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method
