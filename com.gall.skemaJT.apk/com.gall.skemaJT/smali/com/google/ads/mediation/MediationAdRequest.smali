.class public Lcom/google/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaW:Ljava/util/Date;

.field private final zzaX:Lcom/google/ads/AdRequest$Gender;

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


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/google/ads/AdRequest$Gender;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzaW:Ljava/util/Date;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzaX:Lcom/google/ads/AdRequest$Gender;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzaY:Ljava/util/Set;

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzaZ:Z

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzba:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getAgeInYears()Ljava/lang/Integer;
    .locals 10

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/ads/mediation/MediationAdRequest;->zzaW:Ljava/util/Date;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/MediationAdRequest;->zzaW:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object v6, v2

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v7, v1

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-lt v6, v7, :cond_0

    move-object v6, v2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v7, v1

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_1

    move-object v6, v2

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v7, v1

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge v6, v7, :cond_1

    :cond_0
    move-object v6, v3

    move-object v4, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v3, v7

    move-object v5, v6

    move-object v6, v4

    :cond_1
    move-object v6, v3

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_2
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/MediationAdRequest;->zzaW:Ljava/util/Date;

    move-object v0, v1

    return-object v0
.end method

.method public getGender()Lcom/google/ads/AdRequest$Gender;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/MediationAdRequest;->zzaX:Lcom/google/ads/AdRequest$Gender;

    move-object v0, v1

    return-object v0
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

    iget-object v1, v1, Lcom/google/ads/mediation/MediationAdRequest;->zzaY:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/MediationAdRequest;->zzba:Landroid/location/Location;

    move-object v0, v1

    return-object v0
.end method

.method public isTesting()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/ads/mediation/MediationAdRequest;->zzaZ:Z

    move v0, v1

    return v0
.end method
