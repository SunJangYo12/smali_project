.class public Lcom/google/android/gms/internal/zzar$zza;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzok:Lcom/google/android/gms/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzar;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzar$zza;->zzok:Lcom/google/android/gms/internal/zzar;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzar$zza;->zzok:Lcom/google/android/gms/internal/zzar;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
