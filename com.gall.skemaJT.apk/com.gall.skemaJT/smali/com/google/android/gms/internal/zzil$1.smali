.class Lcom/google/android/gms/internal/zzil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKv:Lcom/google/android/gms/internal/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzil;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzil$1;->zzKv:Lcom/google/android/gms/internal/zzil;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzil$1;->zzKv:Lcom/google/android/gms/internal/zzil;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzil;->zza(Lcom/google/android/gms/internal/zzil;Ljava/lang/Thread;)Ljava/lang/Thread;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzil$1;->zzKv:Lcom/google/android/gms/internal/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzil;->zzbp()V

    return-void
.end method
