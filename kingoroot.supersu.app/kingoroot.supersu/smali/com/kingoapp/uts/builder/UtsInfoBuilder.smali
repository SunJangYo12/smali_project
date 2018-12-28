.class public Lcom/kingoapp/uts/builder/UtsInfoBuilder;
.super Ljava/lang/Object;
.source "UtsInfoBuilder.java"


# static fields
.field private static utsInfo:Lcom/kingoapp/uts/model/UtsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/kingoapp/uts/model/UtsInfo;

    invoke-direct {v0}, Lcom/kingoapp/uts/model/UtsInfo;-><init>()V

    sput-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kingoapp/uts/model/UtsInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    iget-object v0, v0, Lcom/kingoapp/uts/model/UtsInfo;->datas:[[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 43
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    return-object v0
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    invoke-virtual {v0, p0}, Lcom/kingoapp/uts/model/UtsInfo;->setChannel(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static setChildMenu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    iget-object v0, v0, Lcom/kingoapp/uts/model/UtsInfo;->datas:[[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 18
    return-void
.end method

.method public static setEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    iget-object v0, v0, Lcom/kingoapp/uts/model/UtsInfo;->datas:[[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 22
    return-void
.end method

.method public static setMainMenu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    iget-object v0, v0, Lcom/kingoapp/uts/model/UtsInfo;->datas:[[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 14
    return-void
.end method

.method public static setPId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    invoke-virtual {v0, p0}, Lcom/kingoapp/uts/model/UtsInfo;->setpId(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    invoke-virtual {v0, p0}, Lcom/kingoapp/uts/model/UtsInfo;->setUserId(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static setVersionCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/kingoapp/uts/builder/UtsInfoBuilder;->utsInfo:Lcom/kingoapp/uts/model/UtsInfo;

    invoke-virtual {v0, p0}, Lcom/kingoapp/uts/model/UtsInfo;->setVersionCode(Ljava/lang/String;)V

    .line 35
    return-void
.end method
