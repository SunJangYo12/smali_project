.class Lcom/google/android/gms/internal/zzdm$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzyN:Lcom/google/android/gms/internal/zzdm;

.field private final zzyU:Lcom/google/android/gms/internal/zzdm$zzd;

.field private final zzyV:Z

.field private final zzyW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;ZLcom/google/android/gms/internal/zzdm$zzd;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdm$zzc;->zzyN:Lcom/google/android/gms/internal/zzdm;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzdm$zzc;->zzyV:Z

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdm$zzc;->zzyU:Lcom/google/android/gms/internal/zzdm$zzd;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdm$zzc;->zzyW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdm$zzc;->zzyW:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzdm$zzc;->zzyV:Z

    move v0, v1

    return v0
.end method

.method public zzdR()Lcom/google/android/gms/internal/zzdm$zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdm$zzc;->zzyU:Lcom/google/android/gms/internal/zzdm$zzd;

    move-object v0, v1

    return-object v0
.end method
