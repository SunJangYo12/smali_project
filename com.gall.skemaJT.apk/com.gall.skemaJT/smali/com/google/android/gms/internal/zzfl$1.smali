.class Lcom/google/android/gms/internal/zzfl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBZ:Lcom/google/android/gms/internal/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfl;->createIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v3, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzfl;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
