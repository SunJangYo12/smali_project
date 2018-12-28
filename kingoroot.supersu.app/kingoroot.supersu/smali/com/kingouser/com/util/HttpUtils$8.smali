.class final Lcom/kingouser/com/util/HttpUtils$8;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/HttpUtils;->updateAppInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-static {v1}, Lcom/kingouser/com/util/FileUtils;->listFiles(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    .line 926
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalDefault()Ljava/lang/String;

    move-result-object v3

    .line 931
    const-string v5, "c9b07620ffea124e6a0e9c01a507fb8a02d590ae4dd15f90865a0da0b23940de11d5aa"

    const-string v6, "string_key"

    invoke-static {v5, v6}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 932
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "?lang-str="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&lang="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&client-version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 937
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 939
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 940
    new-instance v7, Lcom/kingouser/com/entity/AppsEntity;

    invoke-direct {v7}, Lcom/kingouser/com/entity/AppsEntity;-><init>()V

    .line 941
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/kingouser/com/entity/AppsEntity;->setAndroid_version(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getManuFacture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/kingouser/com/entity/AppsEntity;->setManufacturer(Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getModelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/kingouser/com/entity/AppsEntity;->setModel_id(Ljava/lang/String;)V

    .line 944
    invoke-static {v5}, Lcom/kingouser/com/util/EncodeMD5;->getMD5To32String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/kingouser/com/entity/AppsEntity;->setUser_id(Ljava/lang/String;)V

    .line 945
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 947
    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 948
    const-string v9, "s7JK&@NL"

    invoke-static {v1, v9}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 949
    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v1, v2

    .line 950
    :goto_1
    array-length v11, v10

    if-ge v1, v11, :cond_0

    .line 951
    aget-object v11, v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 952
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 959
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 960
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 988
    :cond_1
    :goto_2
    return-void

    .line 954
    :cond_2
    new-instance v12, Lcom/kingouser/com/entity/AppEntity;

    invoke-direct {v12}, Lcom/kingouser/com/entity/AppEntity;-><init>()V

    .line 955
    invoke-virtual {v12, v11}, Lcom/kingouser/com/entity/AppEntity;->setPackage_id(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 964
    :cond_3
    invoke-virtual {v7, v8}, Lcom/kingouser/com/entity/AppsEntity;->setApps(Ljava/util/ArrayList;)V

    .line 965
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 966
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "list"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 968
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterSend(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 969
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    const-string v7, "s7JK&@NL"

    invoke-static {v1, v7}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/kingouser/com/util/HttpUtils;->access$300(Landroid/content/Context;Ljava/net/URL;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MySharedPreference;->setWheaterSend(Landroid/content/Context;Z)V

    .line 937
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 974
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 975
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->deleteFileByPath(Ljava/lang/String;)V

    goto :goto_3

    .line 984
    :catch_0
    move-exception v0

    goto :goto_2

    .line 979
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/kingouser/com/util/HttpUtils$8;->val$context:Landroid/content/Context;

    const-string v8, "s7JK&@NL"

    invoke-static {v1, v8}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/kingouser/com/util/HttpUtils;->access$300(Landroid/content/Context;Ljava/net/URL;[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->deleteFileByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
