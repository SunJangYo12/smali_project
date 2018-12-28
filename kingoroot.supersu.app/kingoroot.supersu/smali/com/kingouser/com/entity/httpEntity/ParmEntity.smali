.class public Lcom/kingouser/com/entity/httpEntity/ParmEntity;
.super Ljava/lang/Object;
.source "ParmEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private perm_list_nums:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPerm_list_nums()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->perm_list_nums:I

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->action:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->key:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setPerm_list_nums(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->perm_list_nums:I

    .line 35
    return-void
.end method
