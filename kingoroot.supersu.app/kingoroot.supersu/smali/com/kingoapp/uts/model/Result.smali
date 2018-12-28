.class public Lcom/kingoapp/uts/model/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private code:I

.field private result:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/kingoapp/uts/model/Result;->code:I

    .line 12
    iput-object p2, p0, Lcom/kingoapp/uts/model/Result;->result:[B

    .line 13
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/kingoapp/uts/model/Result;->code:I

    return v0
.end method

.method public getResult()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingoapp/uts/model/Result;->result:[B

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/kingoapp/uts/model/Result;->code:I

    .line 21
    return-void
.end method

.method public setResult([B)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kingoapp/uts/model/Result;->result:[B

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingoapp/uts/model/Result;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingoapp/uts/model/Result;->result:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
