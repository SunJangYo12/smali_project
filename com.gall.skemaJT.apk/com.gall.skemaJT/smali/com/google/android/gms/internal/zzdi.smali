.class public Lcom/google/android/gms/internal/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/zzdw;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    new-instance v4, Lcom/google/android/gms/internal/zzdz;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzdz;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    move-object v0, v4

    return-object v0
.end method
