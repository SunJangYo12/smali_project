.class public Ladrt/ADRTThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "ADRTThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ladrt/ADRTThread;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ladrt/ADRTThread;
    .locals 4

    .prologue
    .line 7
    move-object v0, p0

    new-instance v1, Ladrt/ADRTThread;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ladrt/ADRTThread;-><init>()V

    move-object v0, v1

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Ladrt/ADRTThreadLocal;->initialValue()Ladrt/ADRTThread;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
