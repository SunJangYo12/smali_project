.class public Lcom/kingouser/com/util/ResultUtils;
.super Ljava/lang/Object;
.source "ResultUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateEntity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 24
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "null"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateEntity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    invoke-direct {v0}, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;-><init>()V

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->msg:Ljava/lang/String;

    .line 35
    const-string v3, "upgrade"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "clientVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->clientversion:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "signMd5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->signature:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->channel:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "downloadUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->downloadurl:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "packagename"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->packagename:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "releaseNode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->releasenode:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "key_msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->key_msg:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->version:I

    .line 45
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "langageStr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->langagestr:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "iconUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->iconurl:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "crc32"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->crc32:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->id:I

    .line 49
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "versionName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->versionname:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    const-string v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->md5:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 57
    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    iput-object v1, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    move-object v0, v1

    .line 55
    goto :goto_1
.end method
