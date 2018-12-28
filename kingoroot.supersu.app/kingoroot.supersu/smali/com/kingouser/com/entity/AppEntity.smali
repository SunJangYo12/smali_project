.class public Lcom/kingouser/com/entity/AppEntity;
.super Ljava/lang/Object;
.source "AppEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private package_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/kingouser/com/entity/AppEntity;->package_id:Ljava/lang/String;

    return-object v0
.end method

.method public setPackage_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/kingouser/com/entity/AppEntity;->package_id:Ljava/lang/String;

    .line 14
    return-void
.end method
