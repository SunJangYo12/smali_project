.class public Lcom/startapp/android/publish/common/metaData/MetaDataRequest;
.super Lcom/startapp/android/publish/common/BaseRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    }
.end annotation


# instance fields
.field private apkHash:Ljava/lang/String;

.field private daysSinceFirstSession:I

.field private ian:I

.field private paidAmount:F

.field private payingUser:Z

.field private profileId:Ljava/lang/String;

.field private reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private simpleToken:Ljava/lang/String;

.field private totalSessions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;-><init>()V

    .line 56
    const-string v0, "totalSessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    .line 57
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->calcDaysSinceFirstSession(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    .line 58
    const-string v0, "inAppPurchaseAmount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    .line 59
    const-string v0, "payingUser"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .line 62
    const-string v0, "SHA-256"

    invoke-static {v0, p1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:I

    .line 64
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private calcDaysSinceFirstSession(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->millisToDays(J)I

    move-result v0

    return v0
.end method

.method private millisToDays(J)I
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 72
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getApkHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysSinceFirstSession()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    return v0
.end method

.method public getIan()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:I

    return v0
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/commonUtils/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-super {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_0
    const-string v1, "totalSessions"

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 155
    const-string v1, "daysSinceFirstSession"

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 156
    const-string v1, "payingUser"

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 157
    const-string v1, "profileId"

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 158
    const-string v1, "paidAmount"

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 159
    const-string v1, "reason"

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 160
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    const-string v1, "apkHash"

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 163
    :cond_1
    const-string v1, "ian"

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 164
    const-string v1, "token"

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 166
    return-object v0
.end method

.method public getPaidAmount()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object v0
.end method

.method public getTotalSessions()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    return v0
.end method

.method public isPayingUser()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    return v0
.end method

.method public setApkHash(Ljava/lang/String;)V
    .locals 0
    .param p1, "apkHash"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDaysSinceFirstSession(I)V
    .locals 0
    .param p1, "daysSinceFirstSession"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    .line 97
    return-void
.end method

.method public setIan(I)V
    .locals 0
    .param p1, "ian"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:I

    .line 129
    return-void
.end method

.method public setPaidAmount(F)V
    .locals 0
    .param p1, "paidAmount"    # F

    .prologue
    .line 112
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    .line 113
    return-void
.end method

.method public setPayingUser(Z)V
    .locals 0
    .param p1, "payingUser"    # Z

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    .line 105
    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileId"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setReason(Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 0
    .param p1, "reason"    # Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .line 121
    return-void
.end method

.method public setTotalSessions(I)V
    .locals 0
    .param p1, "totalSessions"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
