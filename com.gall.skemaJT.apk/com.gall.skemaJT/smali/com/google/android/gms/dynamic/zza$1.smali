.class Lcom/google/android/gms/dynamic/zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/zzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzatv:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/dynamic/zza$zza;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$1;->zzatv:Lcom/google/android/gms/dynamic/zza;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    return-void
.end method
