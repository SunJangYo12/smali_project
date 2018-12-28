.class public Lcom/kingouser/com/entity/SuAndUpdateEntity;
.super Ljava/lang/Object;
.source "SuAndUpdateEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private daemon_su_download_url:Ljava/lang/String;

.field private daemon_su_md5:Ljava/lang/String;

.field private daemon_su_upgrade:Z

.field private force_update:Z

.field private kingouser_download_url:Ljava/lang/String;

.field private kingouser_md5:Ljava/lang/String;

.field private kingouser_upgrade:Z

.field private recovery_kingouser_download_url:Ljava/lang/String;

.field private recovery_kingouser_md5:Ljava/lang/String;

.field private release_note:Ljava/lang/String;

.field private su_download_url:Ljava/lang/String;

.field private su_md5:Ljava/lang/String;

.field private su_upgrade:Z

.field private version_code:Ljava/lang/String;

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaemon_su_download_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDaemon_su_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getKingouser_download_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getKingouser_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getRecovery_kingouser_download_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->recovery_kingouser_download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRecovery_kingouser_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->recovery_kingouser_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_note()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->release_note:Ljava/lang/String;

    return-object v0
.end method

.method public getSu_download_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSu_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->version_code:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public isDaemon_su_upgrade()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_upgrade:Z

    return v0
.end method

.method public isForce_update()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->force_update:Z

    return v0
.end method

.method public isKingouser_upgrade()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_upgrade:Z

    return v0
.end method

.method public isSu_upgrade()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_upgrade:Z

    return v0
.end method

.method public setDaemon_su_download_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_download_url:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setDaemon_su_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_md5:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setDaemon_su_upgrade(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->daemon_su_upgrade:Z

    .line 131
    return-void
.end method

.method public setForce_update(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->force_update:Z

    .line 66
    return-void
.end method

.method public setKingouser_download_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_download_url:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setKingouser_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_md5:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setKingouser_upgrade(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->kingouser_upgrade:Z

    .line 34
    return-void
.end method

.method public setRecovery_kingouser_download_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->recovery_kingouser_download_url:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setRecovery_kingouser_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->recovery_kingouser_md5:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setRelease_note(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->release_note:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSu_download_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_download_url:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setSu_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_md5:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setSu_upgrade(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->su_upgrade:Z

    .line 107
    return-void
.end method

.method public setVersion_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->version_code:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingouser/com/entity/SuAndUpdateEntity;->version_name:Ljava/lang/String;

    .line 42
    return-void
.end method
