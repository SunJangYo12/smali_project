.class public Lcom/startapp/android/publish/common/metaData/LocationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_CO_ENABLED:Z = true

.field private static final DEFAULT_FI_ENABLED:Z = true

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coEnabled:Z

.field private fiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    return-void
.end method


# virtual methods
.method public isCoEnabled()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->coEnabled:Z

    return v0
.end method

.method public isFiEnabled()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/LocationConfig;->fiEnabled:Z

    return v0
.end method
