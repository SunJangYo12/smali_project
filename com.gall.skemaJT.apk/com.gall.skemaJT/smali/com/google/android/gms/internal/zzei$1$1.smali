.class Lcom/google/android/gms/internal/zzei$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAn:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzAo:Lcom/google/android/gms/internal/zzei$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAn:Lcom/google/android/gms/internal/zzbb;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcr()V
    .locals 6

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzei$1$1$1;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzei$1$1$1;-><init>(Lcom/google/android/gms/internal/zzei$1$1;)V

    sget v3, Lcom/google/android/gms/internal/zzei$zza;->zzAv:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    return-void
.end method
