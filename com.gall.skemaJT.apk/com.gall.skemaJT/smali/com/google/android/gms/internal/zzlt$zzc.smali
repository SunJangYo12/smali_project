.class abstract Lcom/google/android/gms/internal/zzlt$zzc;
.super Lcom/google/android/gms/internal/zzlx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/zzlx$zza",
        "<TR;",
        "Lcom/google/android/gms/internal/zzlu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/clearcut/zza;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzlx$zza;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
