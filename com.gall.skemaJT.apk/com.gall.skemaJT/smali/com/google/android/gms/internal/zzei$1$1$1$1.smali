.class Lcom/google/android/gms/internal/zzei$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAq:Lcom/google/android/gms/internal/zzei$1$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1$1$1;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$1$1$1$1;->zzAq:Lcom/google/android/gms/internal/zzei$1$1$1;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1$1$1$1;->zzAq:Lcom/google/android/gms/internal/zzei$1$1$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1$1;->zzAn:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzbb;->destroy()V

    return-void
.end method