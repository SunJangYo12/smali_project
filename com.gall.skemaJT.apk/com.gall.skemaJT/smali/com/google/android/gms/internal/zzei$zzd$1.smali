.class Lcom/google/android/gms/internal/zzei$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zzd;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAy:Lcom/google/android/gms/internal/zzei$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zzd$1;->zzAy:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Ending javascript session."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzbf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzbf;->zzcs()V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzei$zzd$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
