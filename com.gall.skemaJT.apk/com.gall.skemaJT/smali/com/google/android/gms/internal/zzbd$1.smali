.class Lcom/google/android/gms/internal/zzbd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsu:Ljava/lang/String;

.field final synthetic zzsv:Lorg/json/JSONObject;

.field final synthetic zzsw:Lcom/google/android/gms/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbd$1;->zzsw:Lcom/google/android/gms/internal/zzbd;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbd$1;->zzsu:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbd$1;->zzsv:Lorg/json/JSONObject;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbd$1;->zzsw:Lcom/google/android/gms/internal/zzbd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbd;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbd$1;->zzsu:Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbd$1;->zzsv:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzjn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
