.class Lcom/google/android/gms/internal/zzeu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeu;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBE:Lcom/google/android/gms/internal/zzer;

.field final synthetic zzBF:Lcom/google/android/gms/internal/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeu;Lcom/google/android/gms/internal/zzer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeu$1;->zzBF:Lcom/google/android/gms/internal/zzeu;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeu$1;->zzBE:Lcom/google/android/gms/internal/zzer;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzeu$1;->zzBE:Lcom/google/android/gms/internal/zzer;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not destroy mediation adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
