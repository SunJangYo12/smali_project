.class public Lcom/startapp/android/publish/common/model/AdPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private as:Ljava/lang/Boolean;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected country:Ljava/lang/String;

.field protected forceFullpage:Z

.field protected forceOfferWall2D:Z

.field protected forceOfferWall3D:Z

.field protected forceOverlay:Z

.field private gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field private hardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field protected packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field protected template:Ljava/lang/String;

.field private testMode:Z

.field protected type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    .line 96
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 97
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "other"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    .line 96
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 97
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 103
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 107
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 110
    :cond_0
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    .line 111
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    .line 112
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    .line 113
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    .line 114
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 116
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 117
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 118
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 119
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 121
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 123
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 124
    iget-boolean v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    .line 125
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 128
    :cond_1
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 131
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "productId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    .line 96
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 97
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 138
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    .line 96
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 97
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 147
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 149
    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p1, "CategoryExclude"    # Ljava/lang/String;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    return-object p0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/j;->b(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/j;->b(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;->getGender()Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    goto :goto_0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method

.method protected isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p1, "age"    # Ljava/lang/Integer;

    .prologue
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 242
    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "age"    # Ljava/lang/String;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->age:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public setAi(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "ai"    # Ljava/lang/Boolean;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 256
    return-object p0
.end method

.method public setAs(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "as"    # Ljava/lang/Boolean;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 265
    return-object p0
.end method

.method public setGender(Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "gender"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 229
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p1, "latitude"    # D

    .prologue
    .line 206
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 207
    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p1, "longitude"    # D

    .prologue
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 198
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public setTestMode(Z)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 0
    .param p1, "testMode"    # Z

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    .line 189
    return-object p0
.end method

.method public setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V
    .locals 0
    .param p1, "adType"    # Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 306
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPreferences [publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
