.class final Lcom/google/android/gms/internal/zzce$2;
.super Lcom/google/android/gms/internal/zzce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    :goto_0
    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v2

    goto :goto_0
.end method
