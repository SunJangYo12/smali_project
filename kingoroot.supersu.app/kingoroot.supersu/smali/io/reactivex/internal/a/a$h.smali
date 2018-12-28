.class final Lio/reactivex/internal/a/a$h;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/a/d",
        "<",
        "Lorg/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 745
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 746
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 742
    check-cast p1, Lorg/a/d;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/a/a$h;->a(Lorg/a/d;)V

    return-void
.end method
