.class public Lcom/google/android/gms/internal/zzht;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBi:Lcom/google/android/gms/internal/zzex;

.field private final zzJn:Lcom/google/android/gms/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/zzhw;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzht;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzhx;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzhx;-><init>(Lcom/google/android/gms/internal/zzhw;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzht;->zzJn:Lcom/google/android/gms/internal/zzhx;

    return-void
.end method


# virtual methods
.method public zzgA()Lcom/google/android/gms/internal/zzex;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzht;->zzBi:Lcom/google/android/gms/internal/zzex;

    move-object v0, v1

    return-object v0
.end method

.method public zzgB()Lcom/google/android/gms/internal/zzhx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzht;->zzJn:Lcom/google/android/gms/internal/zzhx;

    move-object v0, v1

    return-object v0
.end method
