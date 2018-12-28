.class public Lcom/google/android/gms/internal/zzi;
.super Ljava/lang/Object;


# instance fields
.field public final data:[B

.field public final statusCode:I

.field public final zzA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzB:Z

.field public final zzC:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/google/android/gms/internal/zzi;->statusCode:I

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzi;->data:[B

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzi;->zzA:Ljava/util/Map;

    move-object v7, v0

    move v8, v4

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzi;->zzB:Z

    move-object v7, v0

    move-wide v8, v5

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzi;->zzC:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/16 v4, 0xc8

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
