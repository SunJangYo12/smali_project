.class Lcom/kingoapp/uts/PhoneInfoPresenter$3;
.super Ljava/lang/Object;
.source "PhoneInfoPresenter.java"

# interfaces
.implements Lio/reactivex/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingoapp/uts/PhoneInfoPresenter;->pushIgnoreList(Ljava/util/List;)V
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
.field final synthetic this$0:Lcom/kingoapp/uts/PhoneInfoPresenter;


# direct methods
.method constructor <init>(Lcom/kingoapp/uts/PhoneInfoPresenter;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter$3;->this$0:Lcom/kingoapp/uts/PhoneInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "PhoneInfoPresenter"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "PhoneInfoPresenter"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kingoapp/uts/PhoneInfoPresenter$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
