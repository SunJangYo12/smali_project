.class public Lcom/startapp/android/publish/cache/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private advertiserId:Ljava/lang/String;

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

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    .line 23
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    .line 24
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    .line 25
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    .line 28
    iput-object v1, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 38
    iput-object p1, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 39
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    .line 40
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    .line 42
    const-string v0, "forceOfferWall3D"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    .line 43
    const-string v0, "forceOfferWall2D"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    .line 44
    const-string v0, "forceFullpage"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    .line 45
    const-string v0, "forceOverlay"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    .line 46
    const-string v0, "testMode"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    .line 48
    const-string v0, "country"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    .line 49
    const-string v0, "advertiserId"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    .line 50
    const-string v0, "template"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    .line 51
    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 53
    invoke-virtual {p3}, Lcom/startapp/android/publish/common/model/SodaPreferences;->getSocialContext()Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 54
    invoke-virtual {p3}, Lcom/startapp/android/publish/common/model/SodaPreferences;->getParticipants()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 151
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 94
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/startapp/android/publish/cache/c;

    .line 99
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-nez v2, :cond_6

    .line 105
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-eqz v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 115
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_10
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 130
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_12
    iget-boolean v2, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/cache/c;->testMode:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_13
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-nez v2, :cond_14

    .line 137
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eqz v2, :cond_15

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_14
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_15
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    if-nez v2, :cond_16

    .line 142
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    if-eqz v2, :cond_17

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_16
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_17
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    if-nez v2, :cond_18

    .line 147
    iget-object v2, p1, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    if-eqz v2, :cond_0

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_18
    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 71
    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 74
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    if-eqz v4, :cond_c

    :goto_c
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-nez v2, :cond_d

    :goto_d
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 77
    goto :goto_4

    :cond_5
    move v0, v3

    .line 78
    goto :goto_5

    :cond_6
    move v0, v3

    .line 79
    goto :goto_6

    :cond_7
    move v0, v3

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_8

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->hashCode()I

    move-result v0

    goto :goto_9

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->hashCode()I

    move-result v0

    goto :goto_a

    .line 84
    :cond_b
    iget-object v0, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    move v2, v3

    .line 85
    goto :goto_c

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey [placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOfferWall3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall3D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOfferWall2D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOfferWall2D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceFullpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceFullpage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->forceOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/c;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/c;->participants:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
