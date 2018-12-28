.class Lcom/startapp/android/publish/common/commonUtils/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/common/commonUtils/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/commonUtils/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/common/commonUtils/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/commonUtils/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/startapp/android/publish/common/commonUtils/a$1;->b:Lcom/startapp/android/publish/common/commonUtils/a;

    iput-object p2, p0, Lcom/startapp/android/publish/common/commonUtils/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/a;->b(Landroid/content/Context;)Lcom/startapp/android/publish/common/commonUtils/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/commonUtils/a$1;->b:Lcom/startapp/android/publish/common/commonUtils/a;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/a;->a(Lcom/startapp/android/publish/common/commonUtils/a;Lcom/startapp/android/publish/common/commonUtils/a$a;)V

    .line 60
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v0, Lcom/startapp/android/publish/common/commonUtils/a$a;

    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
