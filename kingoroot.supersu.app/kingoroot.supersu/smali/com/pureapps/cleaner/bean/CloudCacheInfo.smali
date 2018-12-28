.class public Lcom/pureapps/cleaner/bean/CloudCacheInfo;
.super Ljava/lang/Object;
.source "CloudCacheInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private brief:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cleanAdv:I

.field cleanLevel:I

.field cleanType:I

.field private createTime:Ljava/lang/String;

.field detial:Ljava/lang/String;

.field dir:Ljava/lang/String;

.field language:Ljava/lang/String;

.field pathid:I

.field pathtype:I

.field pkgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudCacheInfoMaps(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pureapps/cleaner/bean/CloudCacheInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object v0, v3

    .line 74
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v1, "lib"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 39
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v0, "x"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v4, "m"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 46
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 47
    new-instance v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;

    invoke-direct {v8}, Lcom/pureapps/cleaner/bean/CloudCacheInfo;-><init>()V

    .line 48
    const-string v9, "a"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pathid:I

    .line 49
    const-string v9, "b"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pathtype:I

    .line 50
    const-string v9, "c"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanType:I

    .line 51
    const-string v9, "d"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanLevel:I

    .line 52
    const-string v9, "e"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->cleanAdv:I

    .line 53
    const-string v9, "g"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->dir:Ljava/lang/String;

    .line 54
    const-string v9, "j"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->createTime:Ljava/lang/String;

    .line 56
    :try_start_0
    const-string v9, "k"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 57
    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_1

    .line 59
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 60
    const-string v12, "u"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "k"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 62
    :cond_1
    iput-object v10, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->brief:Ljava/util/Map;

    .line 63
    iput-object v0, v8, Lcom/pureapps/cleaner/bean/CloudCacheInfo;->pkgId:Ljava/lang/String;

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    throw v0

    .line 71
    :cond_2
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    .line 74
    goto/16 :goto_0
.end method
