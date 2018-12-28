.class Lcom/google/android/gms/internal/zzoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mPriority:I

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzoe;->zzx:Ljava/lang/Runnable;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/zzoe;->mPriority:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzoe;->mPriority:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzoe;->zzx:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
