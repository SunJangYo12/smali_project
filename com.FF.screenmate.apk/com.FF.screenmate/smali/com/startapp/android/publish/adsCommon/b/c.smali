.class public Lcom/startapp/android/publish/adsCommon/b/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 165
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/b/a;

    .line 168
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 169
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    :goto_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->e()I

    move-result v7

    invoke-static {p0, v3, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v7

    .line 172
    if-nez v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    if-eqz v6, :cond_4

    if-nez v7, :cond_4

    :cond_1
    move v3, v4

    .line 173
    :goto_2
    if-eqz v3, :cond_2

    .line 174
    const-string v1, "AppPresenceUtil"

    const/4 v3, 0x3

    const-string v8, "in isAppPresent, skipAd is true"

    invoke-static {v1, v3, v8}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v0, v7}, Lcom/startapp/android/publish/adsCommon/b/a;->b(Z)V

    .line 176
    if-nez p2, :cond_5

    move v1, v4

    .line 178
    :goto_3
    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    .line 179
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    :goto_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move v3, v2

    .line 172
    goto :goto_2

    :cond_5
    move v1, v2

    .line 176
    goto :goto_3

    .line 180
    :cond_6
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&isShown="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->c()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&appPresence="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/a;->d()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/adsCommon/b/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :cond_7
    if-eqz v1, :cond_8

    move v3, v2

    .line 189
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 190
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/b/a;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/b/a;->a(Z)V

    .line 189
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 194
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 72
    new-instance v9, Lcom/startapp/android/publish/adsCommon/b/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getAppPresencePackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getMinAppVersion()I

    move-result v10

    invoke-direct {v9, v2, v3, p2, v10}, Lcom/startapp/android/publish/adsCommon/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getAppPresencePackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getAppPresencePackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 74
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getAppPresencePackage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_2
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getMinAppVersion()I

    move-result v10

    invoke-static {p0, v2, v10}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v10

    .line 77
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAppPresenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v10, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v10, :cond_5

    if-eqz v3, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 79
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v9, v10}, Lcom/startapp/android/publish/adsCommon/b/a;->b(Z)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/startapp/android/publish/adsCommon/b/a;->a(Z)V

    .line 83
    if-nez v3, :cond_2

    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "AppPresenceUtil"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App Presence:["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    const/4 v1, 0x1

    .line 95
    :goto_4
    const-string v2, "AppPresenceUtil"

    const/4 v3, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "App Not Presence:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getAppPresencePackage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 77
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 93
    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 99
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    if-lez p2, :cond_9

    .line 101
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    const/4 v2, 0x0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    const/4 v2, 0x0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/b/a;

    .line 105
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/adsCommon/b/a;->a(Z)V

    goto :goto_5

    .line 109
    :cond_9
    if-eqz v1, :cond_a

    .line 111
    invoke-static {p0}, Lcom/startapp/android/publish/common/commonUtils/n;->c(Landroid/content/Context;)V

    .line 113
    if-eqz p4, :cond_a

    .line 115
    new-instance v0, Lcom/startapp/android/publish/adsCommon/b/b;

    invoke-direct {v0, p0, v6}, Lcom/startapp/android/publish/adsCommon/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/b;->a()V

    .line 119
    :cond_a
    return-object v4
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-array v0, v4, [Ljava/lang/String;

    .line 126
    const-string v1, "@tracking@"

    const-string v2, "@tracking@"

    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    .line 132
    const-string v2, "@appPresencePackage@"

    const-string v3, "@appPresencePackage@"

    invoke-static {p0, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 138
    const-string v3, "@minAppVersion@"

    const-string v5, "@minAppVersion@"

    invoke-static {p0, v3, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    move v3, v4

    .line 144
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_6

    .line 145
    new-instance v8, Lcom/startapp/android/publish/adsCommon/b/a;

    array-length v5, v0

    if-le v5, v3, :cond_3

    aget-object v5, v0, v3

    :goto_1
    aget-object v9, v1, v3

    array-length v6, v2

    if-le v6, v3, :cond_4

    aget-object v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-direct {v8, v5, v9, p1, v6}, Lcom/startapp/android/publish/adsCommon/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    move v1, v4

    .line 149
    :goto_3
    invoke-direct {v5, v6, v8, p1, v1}, Lcom/startapp/android/publish/adsCommon/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v3, v3, 0x1

    :cond_6
    array-length v1, v0

    if-ge v3, v1, :cond_7

    .line 149
    new-instance v5, Lcom/startapp/android/publish/adsCommon/b/a;

    aget-object v6, v0, v3

    const-string v8, ""

    array-length v1, v2

    if-le v1, v3, :cond_5

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 152
    :cond_7
    return-object v7
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    instance-of v2, p1, Lcom/startapp/android/publish/adsCommon/d;

    if-eqz v2, :cond_1

    .line 37
    check-cast p1, Lcom/startapp/android/publish/adsCommon/d;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p0, v2, v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v2, :cond_0

    .line 42
    check-cast p1, Lcom/startapp/android/publish/adsCommon/g;

    .line 43
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2, v0, v1, v0}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
