.class final Lcom/google/android/gms/internal/zzin$4;
.super Lcom/google/android/gms/internal/zzin$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzKx:Lcom/google/android/gms/internal/zzin$zzb;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzin$4;->zzsm:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzin$4;->zzKx:Lcom/google/android/gms/internal/zzin$zzb;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzin$zza;-><init>(Lcom/google/android/gms/internal/zzin$1;)V

    return-void
.end method


# virtual methods
.method public zzbp()V
    .locals 9

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzin$4;->zzsm:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzin;->zzI(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Landroid/os/Bundle;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "webview_cache_version"

    move-object v5, v1

    const-string v6, "webview_cache_version"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzin$4;->zzKx:Lcom/google/android/gms/internal/zzin$zzb;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzin$4;->zzKx:Lcom/google/android/gms/internal/zzin$zzb;

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzin$zzb;->zze(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
