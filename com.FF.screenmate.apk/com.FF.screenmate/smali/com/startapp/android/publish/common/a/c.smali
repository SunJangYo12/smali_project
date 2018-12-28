.class public Lcom/startapp/android/publish/common/a/c;
.super Lcom/startapp/android/publish/common/BaseRequest;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/common/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/common/a/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    .line 20
    return-void
.end method


# virtual methods
.method public getNameValueJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-super {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 65
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 66
    const-string v1, "category"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->a()Lcom/startapp/android/publish/common/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 67
    const-string v1, "value"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 68
    const-string v1, "d"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 69
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 70
    const-string v1, "usedRam"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 71
    const-string v1, "freeRam"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    const-string v1, "sessionTime"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 73
    const-string v1, "appActivity"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 74
    const-string v1, "details"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 75
    const-string v1, "details_json"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    return-object v0
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/commonUtils/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-super {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 40
    const-string v1, "category"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->a()Lcom/startapp/android/publish/common/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    const-string v1, "value"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 42
    const-string v1, "d"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 43
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 44
    const-string v1, "usedRam"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 45
    const-string v1, "freeRam"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    const-string v1, "sessionTime"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 47
    const-string v1, "appActivity"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    const-string v1, "details"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    const-string v1, "details_json"

    iget-object v2, p0, Lcom/startapp/android/publish/common/a/c;->a:Lcom/startapp/android/publish/common/a/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/a/b;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    return-object v0
.end method
