.class public Lcom/kingouser/com/entity/RecommandEntity;
.super Ljava/lang/Object;
.source "RecommandEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private app_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private app_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private app_short_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private download_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private package_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_short_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_short_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingouser/com/entity/RecommandEntity;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingouser/com/entity/RecommandEntity;->package_id:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_icon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_icon:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setApp_short_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingouser/com/entity/RecommandEntity;->app_short_desc:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDownload_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingouser/com/entity/RecommandEntity;->download_url:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPackage_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingouser/com/entity/RecommandEntity;->package_id:Ljava/lang/String;

    .line 25
    return-void
.end method
