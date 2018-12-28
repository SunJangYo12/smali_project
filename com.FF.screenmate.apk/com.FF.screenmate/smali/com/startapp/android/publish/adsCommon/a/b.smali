.class public abstract Lcom/startapp/android/publish/adsCommon/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/android/publish/common/b/d;
    a = "type"
    b = "com.startapp.android.publish.adsCommon.adrules"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Z


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->a:Z

    return v0
.end method

.method public abstract a(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;)Z"
        }
    .end annotation
.end method
