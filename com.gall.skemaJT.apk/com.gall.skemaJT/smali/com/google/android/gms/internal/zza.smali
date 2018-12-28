.class public Lcom/google/android/gms/internal/zza;
.super Lcom/google/android/gms/internal/zzr;


# instance fields
.field private zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzr;-><init>(Lcom/google/android/gms/internal/zzi;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zza;->zza:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v1, "User needs to (re)enter credentials."

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/internal/zzr;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method
