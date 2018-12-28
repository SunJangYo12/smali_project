.class Lcom/google/android/gms/internal/zzdu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdu;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzl:Lcom/google/android/gms/internal/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzdu$1;->zzzl:Lcom/google/android/gms/internal/zzdu;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdu$1;->zzzl:Lcom/google/android/gms/internal/zzdu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdv;->zzb(Lcom/google/android/gms/internal/zzdu;)V

    return-void
.end method
