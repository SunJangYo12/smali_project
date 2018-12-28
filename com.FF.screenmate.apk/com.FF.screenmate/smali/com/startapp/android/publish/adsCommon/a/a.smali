.class public Lcom/startapp/android/publish/adsCommon/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/startapp/android/publish/adsCommon/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/a/a;->a:J

    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/a/a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 15
    if-nez p2, :cond_0

    .line 16
    const-string p2, ""

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/a/a;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/adsCommon/a/a;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 35
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/a/a;->a:J

    iget-wide v2, p1, Lcom/startapp/android/publish/adsCommon/a/a;->a:J

    sub-long/2addr v0, v2

    .line 36
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 5
    check-cast p1, Lcom/startapp/android/publish/adsCommon/a/a;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/a/a;->a(Lcom/startapp/android/publish/adsCommon/a/a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDisplayEvent [displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/a/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/a/a;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
