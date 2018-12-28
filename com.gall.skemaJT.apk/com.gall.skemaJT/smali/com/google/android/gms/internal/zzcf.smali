.class public Lcom/google/android/gms/internal/zzcf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzwX:J

.field private final zzwY:Ljava/lang/String;

.field private final zzwZ:Lcom/google/android/gms/internal/zzcf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzcf;->zzwX:J

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcf;->zzwY:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcf;->zzwZ:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzcf;->zzwX:J

    move-wide v0, v1

    return-wide v0
.end method

.method zzdr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcf;->zzwY:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method zzds()Lcom/google/android/gms/internal/zzcf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcf;->zzwZ:Lcom/google/android/gms/internal/zzcf;

    move-object v0, v1

    return-object v0
.end method
