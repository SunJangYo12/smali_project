.class public Lcom/kingouser/com/entity/WeatherShowGcAd;
.super Ljava/lang/Object;
.source "WeatherShowGcAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private show:Z

.field private when_quantity_gt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWhen_quantity_gt()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/kingouser/com/entity/WeatherShowGcAd;->when_quantity_gt:I

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/kingouser/com/entity/WeatherShowGcAd;->show:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/kingouser/com/entity/WeatherShowGcAd;->show:Z

    .line 24
    return-void
.end method

.method public setWhen_quantity_gt(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kingouser/com/entity/WeatherShowGcAd;->when_quantity_gt:I

    .line 16
    return-void
.end method
