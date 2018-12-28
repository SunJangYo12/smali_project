.class public Lcom/google/android/gms/internal/zzr;
.super Ljava/lang/Exception;


# instance fields
.field private zzC:J

.field public final zzaj:Lcom/google/android/gms/internal/zzi;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzr;->zzaj:Lcom/google/android/gms/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzr;->zzaj:Lcom/google/android/gms/internal/zzi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzr;->zzaj:Lcom/google/android/gms/internal/zzi;

    return-void
.end method


# virtual methods
.method zza(J)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzr;->zzC:J

    return-void
.end method
