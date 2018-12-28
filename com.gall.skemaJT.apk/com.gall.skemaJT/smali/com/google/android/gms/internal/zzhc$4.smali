.class final Lcom/google/android/gms/internal/zzhc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzHI:Lcom/google/android/gms/internal/zzhb;

.field final synthetic zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzHM:Lcom/google/android/gms/internal/zzhe;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhc$4;->zzHI:Lcom/google/android/gms/internal/zzhb;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhc$4;->zzsm:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhc$4;->zzHM:Lcom/google/android/gms/internal/zzhe;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhc$4;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhc$4;->zzHI:Lcom/google/android/gms/internal/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhb;->zzHy:Lcom/google/android/gms/internal/zzhk;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhc$4;->zzsm:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$4;->zzHM:Lcom/google/android/gms/internal/zzhe;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc$4;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzhk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method
