.class Lcom/startapp/android/publish/cache/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/cache/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/cache/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/startapp/android/publish/cache/i$b;

    .line 113
    const-string v0, "AdCacheManager"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from disk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/i$b;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/i$b;->b()Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v4

    invoke-virtual {v5}, Lcom/startapp/android/publish/cache/i$b;->c()Lcom/startapp/android/publish/common/model/SodaPreferences;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    .line 118
    return-void
.end method
