.class public Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation
.end field

.field protected Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
        d = Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field private SimpleToken:Lcom/startapp/android/publish/adsCommon/adinformation/f;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation
.end field

.field private dialogUrl:Ljava/lang/String;

.field private enabled:Z

.field private eulaUrl:Ljava/lang/String;

.field private fatFingersFactor:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    .line 68
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 69
    const-string v0, "http://d1byvlfiet2h9q.cloudfront.net/InApp/resources/adInformationDialog3.html"

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrl:Ljava/lang/String;

    .line 70
    const-string v0, "http://searchmobileonline.com/static/eula_more_sdk.html"

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrl:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/f;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->SimpleToken:Lcom/startapp/android/publish/adsCommon/adinformation/f;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;-><init>()V

    .line 88
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V

    .line 90
    return-object v0
.end method

.method public static a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->j()V

    .line 96
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->i()V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 168
    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 170
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 127
    const-string v1, "userDisabledAdInformation"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/e;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    const-string v1, "userDisabledAdInformation"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->eulaUrl:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://searchmobileonline.com/static/eula_more_sdk.html"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://info.static.startappservice.com/InApp/resources/info_l.png"

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->enabled:Z

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->dialogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/startapp/android/publish/adsCommon/adinformation/f;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->SimpleToken:Lcom/startapp/android/publish/adsCommon/adinformation/f;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 181
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/e;)V

    .line 182
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->e()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 191
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdInformation error in ImageResource ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cannot be found in MetaData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method protected j()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 202
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 203
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    if-nez v0, :cond_2

    .line 206
    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/e;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    .line 208
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v2

    .line 220
    :cond_2
    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(I)V

    .line 221
    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(I)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 224
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public k()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap",
            "<",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 232
    return-void
.end method
