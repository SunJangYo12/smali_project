.class Lcom/kingoapp/uts/api/UtsApi$3;
.super Ljava/lang/Object;
.source "UtsApi.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingoapp/uts/api/UtsApi;->pushInfo(Ljava/lang/String;)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kingoapp/uts/api/UtsApi;

.field final synthetic val$jsonBody:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kingoapp/uts/api/UtsApi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingoapp/uts/api/UtsApi$3;->this$0:Lcom/kingoapp/uts/api/UtsApi;

    iput-object p2, p0, Lcom/kingoapp/uts/api/UtsApi$3;->val$jsonBody:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    const-string v0, "https://log.kgmobi.com/booster"

    invoke-static {v0}, Lcom/kingoapp/uts/conn/ApiConnection;->createApiConn(Ljava/lang/String;)Lcom/kingoapp/uts/conn/ApiConnection;

    move-result-object v0

    .line 86
    const-string v1, "POST"

    iget-object v2, p0, Lcom/kingoapp/uts/api/UtsApi$3;->val$jsonBody:Ljava/lang/String;

    invoke-static {}, Lcom/kingoapp/uts/api/UtsApi;->access$000()[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingoapp/uts/util/RC4Util;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingoapp/uts/conn/ApiConnection;->requestSyncCall(Ljava/lang/String;[B)Lcom/kingoapp/uts/model/Result;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/kingoapp/uts/model/Result;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 96
    :goto_0
    invoke-interface {p1}, Lio/reactivex/e;->a()V

    .line 101
    :goto_1
    return-void

    .line 91
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 99
    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
