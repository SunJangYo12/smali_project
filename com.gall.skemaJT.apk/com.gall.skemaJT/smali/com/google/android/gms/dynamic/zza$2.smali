.class Lcom/google/android/gms/dynamic/zza$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzatv:Lcom/google/android/gms/dynamic/zza;

.field final synthetic zzatw:Landroid/app/Activity;

.field final synthetic zzatx:Landroid/os/Bundle;

.field final synthetic zzaty:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/dynamic/zza$2;->zzatv:Lcom/google/android/gms/dynamic/zza;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/dynamic/zza$2;->zzatw:Landroid/app/Activity;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/dynamic/zza$2;->zzatx:Landroid/os/Bundle;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/dynamic/zza$2;->zzaty:Landroid/os/Bundle;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza$2;->zzatv:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza$2;->zzatw:Landroid/app/Activity;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$2;->zzatx:Landroid/os/Bundle;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/dynamic/zza$2;->zzaty:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
