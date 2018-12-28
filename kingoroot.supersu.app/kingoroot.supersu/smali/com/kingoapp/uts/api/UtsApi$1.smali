.class final Lcom/kingoapp/uts/api/UtsApi$1;
.super Ljava/lang/Object;
.source "UtsApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingoapp/uts/api/UtsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/h;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/kingoapp/uts/api/UtsApi$MainHolder;->DEFAULT:Lio/reactivex/h;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/kingoapp/uts/api/UtsApi$1;->call()Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
