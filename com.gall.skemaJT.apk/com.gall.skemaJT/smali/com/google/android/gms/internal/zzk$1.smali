.class Lcom/google/android/gms/internal/zzk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQ:Ljava/lang/String;

.field final synthetic zzR:J

.field final synthetic zzS:Lcom/google/android/gms/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzk;Ljava/lang/String;J)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzk$1;->zzS:Lcom/google/android/gms/internal/zzk;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzk$1;->zzQ:Ljava/lang/String;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzk$1;->zzR:J

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzk$1;->zzS:Lcom/google/android/gms/internal/zzk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzk;->zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzk$1;->zzQ:Ljava/lang/String;

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzk$1;->zzR:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzk$1;->zzS:Lcom/google/android/gms/internal/zzk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzk;->zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    return-void
.end method
