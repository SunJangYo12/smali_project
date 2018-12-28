.class public Lcom/google/android/gms/internal/zzhq;
.super Lcom/google/android/gms/ads/internal/reward/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzIx:Ljava/lang/String;

.field private final zzJd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/reward/client/zza$zza;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhq;->zzIx:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/zzhq;->zzJd:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzhq;->zzJd:I

    move v0, v1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhq;->zzIx:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
