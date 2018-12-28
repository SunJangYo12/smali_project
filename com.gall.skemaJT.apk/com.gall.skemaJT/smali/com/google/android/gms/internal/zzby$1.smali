.class Lcom/google/android/gms/internal/zzby$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzby;->zzd(Lcom/google/android/gms/internal/zzbv;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzvd:Lcom/google/android/gms/internal/zzbv;

.field final synthetic zzve:Lcom/google/android/gms/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzby;Lcom/google/android/gms/internal/zzbv;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzby$1;->zzve:Lcom/google/android/gms/internal/zzby;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzby$1;->zzvd:Lcom/google/android/gms/internal/zzbv;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzby$1;->zzvd:Lcom/google/android/gms/internal/zzbv;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzby$1;->zzve:Lcom/google/android/gms/internal/zzby;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzby;->zza(Lcom/google/android/gms/internal/zzby;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbv;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
