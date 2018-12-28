.class Lcom/kingoapp/uts/UtsPresenter$1;
.super Ljava/lang/Object;
.source "UtsPresenter.java"

# interfaces
.implements Lio/reactivex/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingoapp/uts/UtsPresenter;->pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kingoapp/uts/UtsPresenter;


# direct methods
.method constructor <init>(Lcom/kingoapp/uts/UtsPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingoapp/uts/UtsPresenter$1;->this$0:Lcom/kingoapp/uts/UtsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "uts"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "uts"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kingoapp/uts/UtsPresenter$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
