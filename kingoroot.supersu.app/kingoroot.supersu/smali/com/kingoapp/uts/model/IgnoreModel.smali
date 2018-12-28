.class public Lcom/kingoapp/uts/model/IgnoreModel;
.super Ljava/lang/Object;
.source "IgnoreModel.java"


# instance fields
.field private ignoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is_ignore:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingoapp/uts/model/IgnoreModel;->ignoreList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIgnoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingoapp/uts/model/IgnoreModel;->ignoreList:Ljava/util/List;

    return-object v0
.end method

.method public getIs_ignore()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kingoapp/uts/model/IgnoreModel;->is_ignore:I

    return v0
.end method

.method public setIgnoreList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kingoapp/uts/model/IgnoreModel;->ignoreList:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setIs_ignore(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingoapp/uts/model/IgnoreModel;->is_ignore:I

    .line 20
    return-void
.end method
