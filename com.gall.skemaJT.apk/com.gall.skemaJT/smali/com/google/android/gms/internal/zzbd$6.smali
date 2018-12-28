.class Lcom/google/android/gms/internal/zzbd$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsw:Lcom/google/android/gms/internal/zzbd;

.field final synthetic zzsz:Lcom/google/android/gms/internal/zzbb$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzbb$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbd$6;->zzsw:Lcom/google/android/gms/internal/zzbd;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbd$6;->zzsz:Lcom/google/android/gms/internal/zzbb$zza;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbd$6;->zzsz:Lcom/google/android/gms/internal/zzbb$zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzbb$zza;->zzcr()V

    return-void
.end method
