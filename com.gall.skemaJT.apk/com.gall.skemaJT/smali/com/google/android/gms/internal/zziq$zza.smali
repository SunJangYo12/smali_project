.class public Lcom/google/android/gms/internal/zziq$zza;
.super Lcom/google/android/gms/internal/zziq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziq;-><init>(Lcom/google/android/gms/internal/zziq$1;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public zzhd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x6

    move v0, v1

    return v0
.end method

.method public zzhe()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x7

    move v0, v1

    return v0
.end method
