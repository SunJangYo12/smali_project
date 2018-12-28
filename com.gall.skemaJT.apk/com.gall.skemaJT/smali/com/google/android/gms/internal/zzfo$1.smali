.class Lcom/google/android/gms/internal/zzfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfo;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzCr:Ljava/lang/String;

.field final synthetic zzCs:Ljava/lang/String;

.field final synthetic zzCt:Lcom/google/android/gms/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfo$1;->zzCr:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfo$1;->zzCs:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "download"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    move-object v3, v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzfo$1;->zzCr:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfo$1;->zzCs:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzf(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfo$1;->zzCt:Lcom/google/android/gms/internal/zzfo;

    const-string v6, "Could not store picture."

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    goto :goto_0
.end method
