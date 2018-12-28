.class public Lcom/google/android/gms/playlog/internal/zzb$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zzaYt:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public final zzaYu:Lcom/google/android/gms/playlog/internal/LogEvent;

.field public final zzaYv:Lcom/google/android/gms/internal/zztp$zzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object v4, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYt:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/playlog/internal/LogEvent;

    iput-object v4, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYu:Lcom/google/android/gms/playlog/internal/LogEvent;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYv:Lcom/google/android/gms/internal/zztp$zzd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;Lcom/google/android/gms/playlog/internal/zzb$1;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/playlog/internal/zzb$zza;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method
