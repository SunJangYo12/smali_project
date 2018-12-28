.class public final Lcom/google/android/gms/internal/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBH:I

.field private final zzaW:Ljava/util/Date;

.field private final zzaY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaZ:Z

.field private final zzba:Landroid/location/Location;

.field private final zztH:I

.field private final zztT:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/zzfc;->zzaW:Ljava/util/Date;

    move-object v8, v0

    move v9, v2

    iput v9, v8, Lcom/google/android/gms/internal/zzfc;->zztH:I

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzfc;->zzaY:Ljava/util/Set;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzfc;->zzba:Landroid/location/Location;

    move-object v8, v0

    move v9, v5

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzfc;->zzaZ:Z

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/zzfc;->zzBH:I

    move-object v8, v0

    move v9, v7

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzfc;->zztT:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfc;->zzaW:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public getGender()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfc;->zztH:I

    move v0, v1

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfc;->zzaY:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfc;->zzba:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzfc;->zztT:Z

    move v0, v1

    return v0
.end method

.method public isTesting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzfc;->zzaZ:Z

    move v0, v1

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzfc;->zzBH:I

    move v0, v1

    return v0
.end method
