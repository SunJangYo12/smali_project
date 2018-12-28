.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/d;
.source "FlowableProcessor.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d",
        "<TT;>;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    instance-of v0, p0, Lio/reactivex/processors/b;

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    move-object p0, v0

    goto :goto_0
.end method
