.class public Lcom/kingouser/com/entity/DeleteJsonEntity;
.super Ljava/lang/Object;
.source "DeleteJsonEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private android_version:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;

.field private display_version:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->android_version:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->display_version:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->model_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroid_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->android_version:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->app_version:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->data:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->device_id:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setDisplay_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->display_version:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->manufacturer:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setModel_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteJsonEntity;->model_id:Ljava/lang/String;

    .line 39
    return-void
.end method
