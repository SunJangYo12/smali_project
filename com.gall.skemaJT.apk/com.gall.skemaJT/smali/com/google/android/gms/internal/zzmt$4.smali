.class final Lcom/google/android/gms/internal/zzmt$4;
.super Lcom/google/android/gms/internal/zzmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmt;->zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmt",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzcn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmt$4;->zzcr(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzcr(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/zzmt;->zzpG()Lcom/google/android/gms/internal/zzmt$zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmt$4;->zzuX:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmt$4;->zzuY:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzmt$zza;->zzb(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
