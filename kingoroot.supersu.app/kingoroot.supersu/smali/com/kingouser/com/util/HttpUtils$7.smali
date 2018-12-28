.class final Lcom/kingouser/com/util/HttpUtils$7;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/HttpUtils;->saveRecommandItemInfo(Landroid/content/Context;Lcom/kingouser/com/entity/RecommandEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$recommandAppEntity:Lcom/kingouser/com/entity/RecommandEntity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kingouser/com/entity/RecommandEntity;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$recommandAppEntity:Lcom/kingouser/com/entity/RecommandEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 876
    new-instance v0, Lcom/kingouser/com/entity/DeleteJsonEntity;

    invoke-direct {v0}, Lcom/kingouser/com/entity/DeleteJsonEntity;-><init>()V

    .line 878
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingouser/com/util/DeviceInfoUtils;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {v1}, Lcom/kingouser/com/util/EncodeMD5;->getMD5To32String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setId(Ljava/lang/String;)V

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingouser/com/util/PackageUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setApp_version(Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getModelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setModel_id(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setDevice_id(Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getManuFacture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setManufacturer(Ljava/lang/String;)V

    .line 884
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setAndroid_version(Ljava/lang/String;)V

    .line 885
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setDisplay_version(Ljava/lang/String;)V

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 887
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    const-string v3, "APPView"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v3, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$recommandAppEntity:Lcom/kingouser/com/entity/RecommandEntity;

    invoke-virtual {v3}, Lcom/kingouser/com/entity/RecommandEntity;->getPackage_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/DeleteJsonEntity;->setData(Ljava/util/ArrayList;)V

    .line 894
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 895
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/util/HttpUtils$7;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zbX@dasd!Wx"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingouser/com/util/FileUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    return-void
.end method
