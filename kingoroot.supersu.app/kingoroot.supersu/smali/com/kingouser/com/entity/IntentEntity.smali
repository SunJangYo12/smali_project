.class public Lcom/kingouser/com/entity/IntentEntity;
.super Ljava/lang/Object;
.source "IntentEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private packageName:Ljava/lang/String;

.field private requestTime:J

.field private suCode:I

.field private suFromuid:I

.field private suTouid:I


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
    .line 14
    iget-object v0, p0, Lcom/kingouser/com/entity/IntentEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/kingouser/com/entity/IntentEntity;->requestTime:J

    return-wide v0
.end method

.method public getSuCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/kingouser/com/entity/IntentEntity;->suCode:I

    return v0
.end method

.method public getSuFromuid()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kingouser/com/entity/IntentEntity;->suFromuid:I

    return v0
.end method

.method public getSuTouid()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kingouser/com/entity/IntentEntity;->suTouid:I

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kingouser/com/entity/IntentEntity;->packageName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setRequestTime(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/kingouser/com/entity/IntentEntity;->requestTime:J

    .line 51
    return-void
.end method

.method public setSuCode(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/kingouser/com/entity/IntentEntity;->suCode:I

    .line 27
    return-void
.end method

.method public setSuFromuid(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingouser/com/entity/IntentEntity;->suFromuid:I

    .line 35
    return-void
.end method

.method public setSuTouid(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/kingouser/com/entity/IntentEntity;->suTouid:I

    .line 43
    return-void
.end method
