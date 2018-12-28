.class public final Lcom/google/android/gms/common/internal/zzj$zzd;
.super Lcom/google/android/gms/common/internal/zzr$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zzajW:Lcom/google/android/gms/common/internal/zzj;

.field private final zzajX:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/zzr$zza;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajX:I

    return-void
.end method

.method private zzqz()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajX:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/zzj$zzd;->zzqz()V

    return-void
.end method

.method public zzb(ILandroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    const-string v4, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajW:Lcom/google/android/gms/common/internal/zzj;

    move v4, v1

    move-object v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/zzj$zzd;->zzajX:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/Bundle;I)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/zzj$zzd;->zzqz()V

    return-void
.end method
