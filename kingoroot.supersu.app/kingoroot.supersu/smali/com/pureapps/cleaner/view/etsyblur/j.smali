.class public Lcom/pureapps/cleaner/view/etsyblur/j;
.super Ljava/lang/Object;
.source "SimpleAsyncPolicy.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/etsyblur/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJ)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(ZJ)Z
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
