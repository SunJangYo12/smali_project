.class Lcom/google/android/gms/internal/zzjo$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzMs:Lcom/google/android/gms/internal/zzjo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzjo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjo$zzd;->zzMs:Lcom/google/android/gms/internal/zzjo;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzjo;Lcom/google/android/gms/internal/zzjo$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzjo$zzd;-><init>(Lcom/google/android/gms/internal/zzjo;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
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

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "start"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjo$zzd;->zzMs:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "stop"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjo$zzd;->zzMs:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjo;->zzb(Lcom/google/android/gms/internal/zzjo;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "cancel"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjo$zzd;->zzMs:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjo;->zzc(Lcom/google/android/gms/internal/zzjo;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method
