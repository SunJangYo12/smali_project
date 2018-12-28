.class public abstract Lcom/google/android/gms/internal/zzce;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final zzwU:Lcom/google/android/gms/internal/zzce;
    .annotation runtime Lcom/google/android/gms/internal/zzha;
    .end annotation
.end field

.field public static final zzwV:Lcom/google/android/gms/internal/zzce;
    .annotation runtime Lcom/google/android/gms/internal/zzha;
    .end annotation
.end field

.field public static final zzwW:Lcom/google/android/gms/internal/zzce;
    .annotation runtime Lcom/google/android/gms/internal/zzha;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzce$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzce$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzce;->zzwU:Lcom/google/android/gms/internal/zzce;

    new-instance v0, Lcom/google/android/gms/internal/zzce$2;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzce$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzce;->zzwV:Lcom/google/android/gms/internal/zzce;

    new-instance v0, Lcom/google/android/gms/internal/zzce$3;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzce$3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzce;->zzwW:Lcom/google/android/gms/internal/zzce;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzce;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void
.end method

.method public abstract zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
