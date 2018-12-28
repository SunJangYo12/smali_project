.class final Lcom/google/android/gms/internal/zzeq$2;
.super Lcom/google/android/gms/internal/zzez$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq;->zzt(I)Lcom/google/android/gms/internal/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzBn:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zzeq$2;->zzBn:I

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzez$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzeq$2;->zzBn:I

    move v0, v1

    return v0
.end method
