.class public Lcom/kingouser/com/entity/RequestEntity;
.super Ljava/lang/Object;
.source "RequestEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private packageName:Ljava/lang/String;

.field private requestNum:I

.field private requestTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingouser/com/entity/RequestEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestNum()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/kingouser/com/entity/RequestEntity;->requestNum:I

    return v0
.end method

.method public getRequestTime()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/kingouser/com/entity/RequestEntity;->requestTime:J

    return-wide v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingouser/com/entity/RequestEntity;->packageName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setRequestNum(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/kingouser/com/entity/RequestEntity;->requestNum:I

    .line 33
    return-void
.end method

.method public setRequestTime(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/kingouser/com/entity/RequestEntity;->requestTime:J

    .line 17
    return-void
.end method
