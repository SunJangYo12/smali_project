.class Lcom/google/android/gms/internal/zzhc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzHP:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzHQ:Lcom/google/android/gms/internal/zzhc$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhc$2;Lcom/google/android/gms/internal/zzcf;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhc$2$1;->zzHP:Lcom/google/android/gms/internal/zzcf;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$2;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc$2$1;->zzHP:Lcom/google/android/gms/internal/zzcf;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const-string v8, "jsf"

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$2;->zzpj:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzch;->zzdv()V

    move-object v3, v1

    const-string v4, "/invalidRequest"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2;->zzHM:Lcom/google/android/gms/internal/zzhe;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhe;->zzHY:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v3, v1

    const-string v4, "/loadAdURL"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2;->zzHM:Lcom/google/android/gms/internal/zzhe;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhe;->zzHZ:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v3, v1

    :try_start_0
    const-string v4, "AFMA_buildAdURL"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2$1;->zzHQ:Lcom/google/android/gms/internal/zzhc$2;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$2;->zzHO:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Error requesting an ad url"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzhc$2$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
