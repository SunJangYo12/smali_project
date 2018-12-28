.class final Lcom/google/android/gms/internal/zzmn$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzagS:Lcom/google/android/gms/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmn;Landroid/os/Looper;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmn$zza;->zzagS:Lcom/google/android/gms/internal/zzmn;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmn$zza;->zzagS:Lcom/google/android/gms/internal/zzmn;

    move-object v3, v1

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/zzmn$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmn;->zzb(Lcom/google/android/gms/internal/zzmn$zzb;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
