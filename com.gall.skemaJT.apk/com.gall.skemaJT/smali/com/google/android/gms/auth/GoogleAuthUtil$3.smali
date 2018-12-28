.class final Lcom/google/android/gms/auth/GoogleAuthUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/GoogleAuthUtil$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/GoogleAuthUtil;->getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzTO:Ljava/lang/String;

.field final synthetic zzTP:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/auth/GoogleAuthUtil$3;->zzTO:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/auth/GoogleAuthUtil$3;->zzTP:I

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil$3;->zzap(Landroid/os/IBinder;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzap(Landroid/os/IBinder;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

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

    new-instance v5, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/auth/GoogleAuthUtil$3;->zzTO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/auth/GoogleAuthUtil$3;->zzTP:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzau;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-object v4, v5

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
