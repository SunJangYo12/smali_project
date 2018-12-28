.class final Lcom/google/android/gms/internal/zzhc$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzHO:Ljava/lang/String;

.field final synthetic zzHP:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzpj:Lcom/google/android/gms/internal/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$5;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$5;->zzHP:Lcom/google/android/gms/internal/zzcf;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$5;->zzHO:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$5;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc$5;->zzHP:Lcom/google/android/gms/internal/zzcf;

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

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$5;->zzpj:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzch;->zzdv()V

    move-object v3, v1

    const-string v4, "AFMA_buildAdURL"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$5;->zzHO:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzjn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
