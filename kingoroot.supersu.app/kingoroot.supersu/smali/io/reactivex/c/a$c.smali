.class final Lio/reactivex/c/a$c;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/h;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lio/reactivex/c/a$d;->a:Lio/reactivex/h;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lio/reactivex/c/a$c;->a()Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
