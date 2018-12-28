.class final Lcom/google/android/gms/auth/GoogleAuthUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/GoogleAuthUtil$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/GoogleAuthUtil$zza",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTM:Ljava/lang/String;

.field final synthetic zzTN:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/auth/GoogleAuthUtil$2;->zzTM:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/auth/GoogleAuthUtil$2;->zzTN:Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zzan(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil$2;->zzao(Landroid/os/IBinder;)Ljava/lang/Void;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzao(Landroid/os/IBinder;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/auth/GoogleAuthUtil$2;->zzTM:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/auth/GoogleAuthUtil$2;->zzTN:Landroid/os/Bundle;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzau;->zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object v3, v5

    move-object v5, v3

    const-string v6, "Error"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    const-string v6, "booleanResult"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/auth/GoogleAuthException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v4

    invoke-direct {v6, v7}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    return-object v0
.end method
