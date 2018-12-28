.class final Lcom/pureapps/cleaner/manager/a$1;
.super Ljava/lang/Object;
.source "BoosterManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/h;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/pureapps/cleaner/manager/a$b;->a:Lio/reactivex/h;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/a$1;->a()Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
