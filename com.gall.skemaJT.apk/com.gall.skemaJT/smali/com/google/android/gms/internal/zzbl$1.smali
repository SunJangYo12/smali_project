.class Lcom/google/android/gms/internal/zzbl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbl;->zzf(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsV:Landroid/view/View;

.field final synthetic zzsW:Lcom/google/android/gms/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbl;Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbl$1;->zzsW:Lcom/google/android/gms/internal/zzbl;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbl$1;->zzsV:Landroid/view/View;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbl$1;->zzsW:Lcom/google/android/gms/internal/zzbl;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbl$1;->zzsV:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbl;->zzg(Landroid/view/View;)V

    return-void
.end method
