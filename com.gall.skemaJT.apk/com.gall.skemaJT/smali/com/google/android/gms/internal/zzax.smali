.class public final Lcom/google/android/gms/internal/zzax;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzrA:Ljava/lang/String;

.field private final zzrB:Lorg/json/JSONObject;

.field private final zzrC:Ljava/lang/String;

.field private final zzrD:Ljava/lang/String;

.field private final zzrE:Z

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/zzax;->zzrD:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/zzax;->zzrB:Lorg/json/JSONObject;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzax;->zzrC:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzax;->zzrA:Ljava/lang/String;

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzax;->zzrE:Z

    move-object v7, v0

    move v8, v6

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzax;->zzrF:Z

    return-void
.end method


# virtual methods
.method public zzbX()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzax;->zzrA:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzbY()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzax;->zzrD:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzbZ()Lorg/json/JSONObject;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzax;->zzrB:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method public zzca()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzax;->zzrC:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzcb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzax;->zzrE:Z

    move v0, v1

    return v0
.end method

.method public zzcc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzax;->zzrF:Z

    move v0, v1

    return v0
.end method
