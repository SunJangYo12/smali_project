.class Lcom/google/android/gms/internal/zzhc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzei$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzei$zzb",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzHS:Lcom/google/android/gms/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhc;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhc$6;->zzHS:Lcom/google/android/gms/internal/zzhc;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/zzdk;->zzyG:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzhc$6;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
.end method
