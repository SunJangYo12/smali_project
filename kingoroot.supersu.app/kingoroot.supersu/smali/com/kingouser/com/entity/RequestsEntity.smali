.class public Lcom/kingouser/com/entity/RequestsEntity;
.super Ljava/lang/Object;
.source "RequestsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private requestEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/RequestEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/RequestEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kingouser/com/entity/RequestsEntity;->requestEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setRequestEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/RequestEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kingouser/com/entity/RequestsEntity;->requestEntities:Ljava/util/ArrayList;

    .line 16
    return-void
.end method
