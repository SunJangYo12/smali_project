.class Lcom/google/android/gms/internal/zzei$zzd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zzd;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAy:Lcom/google/android/gms/internal/zzei$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zzd$3;->zzAy:Lcom/google/android/gms/internal/zzei$zzd;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zzd$3;->zzAy:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zze;->zzek()V

    return-void
.end method
