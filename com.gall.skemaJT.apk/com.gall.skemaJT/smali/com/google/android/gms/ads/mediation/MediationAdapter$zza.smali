.class public Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzMT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzS(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzMT:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzie()Landroid/os/Bundle;
    .locals 6

    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "capabilities"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzMT:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
