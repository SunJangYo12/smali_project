.class public final Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;


# direct methods
.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 9

    move v0, p0

    move v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v0

    move v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method
