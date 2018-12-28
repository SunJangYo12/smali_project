.class public Lcom/kingouser/com/entity/AppsEntity;
.super Ljava/lang/Object;
.source "AppsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private android_version:Ljava/lang/String;

.field private apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/AppEntity;",
            ">;"
        }
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;

.field private model_id:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


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
    .line 30
    iget-object v0, p0, Lcom/kingouser/com/entity/AppsEntity;->android_version:Ljava/lang/String;

    return-object v0
.end method

.method public getApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/AppEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/entity/AppsEntity;->apps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kingouser/com/entity/AppsEntity;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingouser/com/entity/AppsEntity;->model_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingouser/com/entity/AppsEntity;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroid_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingouser/com/entity/AppsEntity;->android_version:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setApps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/AppEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kingouser/com/entity/AppsEntity;->apps:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kingouser/com/entity/AppsEntity;->manufacturer:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setModel_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kingouser/com/entity/AppsEntity;->model_id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingouser/com/entity/AppsEntity;->user_id:Ljava/lang/String;

    .line 43
    return-void
.end method
