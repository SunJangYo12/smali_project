.class Lcom/google/android/gms/internal/zzs$zza$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzs$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final time:J

.field public final zzan:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/zzs$zza$zza;->name:Ljava/lang/String;

    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/zzs$zza$zza;->zzan:J

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    return-void
.end method
