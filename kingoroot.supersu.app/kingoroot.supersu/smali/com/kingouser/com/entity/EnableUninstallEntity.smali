.class public Lcom/kingouser/com/entity/EnableUninstallEntity;
.super Ljava/lang/Object;
.source "EnableUninstallEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apus_ads:Z

.field private enable_uninstall:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isApus_ads()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/kingouser/com/entity/EnableUninstallEntity;->apus_ads:Z

    return v0
.end method

.method public isEnable_uninstall()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/kingouser/com/entity/EnableUninstallEntity;->enable_uninstall:Z

    return v0
.end method

.method public setApus_ads(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/kingouser/com/entity/EnableUninstallEntity;->apus_ads:Z

    .line 21
    return-void
.end method

.method public setEnable_uninstall(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/kingouser/com/entity/EnableUninstallEntity;->enable_uninstall:Z

    .line 17
    return-void
.end method
