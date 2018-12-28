.class final Lcom/google/android/gms/auth/GoogleAuthUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/GoogleAuthUtil$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
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
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTJ:Landroid/accounts/Account;

.field final synthetic zzTK:Ljava/lang/String;

.field final synthetic zzTL:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTJ:Landroid/accounts/Account;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTK:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTL:Landroid/os/Bundle;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzam(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTJ:Landroid/accounts/Account;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTK:Ljava/lang/String;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTL:Landroid/os/Bundle;

    invoke-interface {v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v3, v8

    move-object v8, v3

    const-string v9, "tokenDetails"

    invoke-static {v8, v9}, Lcom/google/android/gms/auth/TokenData;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    move-object v0, v8

    return-object v0

    :cond_0
    move-object v8, v3

    const-string v9, "Error"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    const-string v9, "userRecoveryIntent"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    move-object v6, v8

    move-object v8, v5

    invoke-static {v8}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zzbT(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/shared/zzd;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    invoke-static {v8}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zza(Lcom/google/android/gms/auth/firstparty/shared/zzd;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v5

    move-object v11, v6

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v8

    :cond_1
    move-object v8, v7

    invoke-static {v8}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zzc(Lcom/google/android/gms/auth/firstparty/shared/zzd;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/io/IOException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v5

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    new-instance v8, Lcom/google/android/gms/auth/GoogleAuthException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v5

    invoke-direct {v9, v10}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzam(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
