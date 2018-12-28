.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;


# instance fields
.field private final zzTQ:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zzTQ:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->zzTQ:I

    move v0, v1

    return v0
.end method
