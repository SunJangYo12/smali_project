.class Lcom/kingouser/com/application/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/application/App;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/application/App;


# direct methods
.method constructor <init>(Lcom/kingouser/com/application/App;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-static {v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getUid(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/kingouser/com/application/App;->c:I

    .line 123
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-static {v0}, Lcom/kingouser/com/application/App;->a(Lcom/kingouser/com/application/App;)V

    .line 124
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-static {v0}, Lcom/kingouser/com/application/App;->b(Lcom/kingouser/com/application/App;)V

    .line 126
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-static {v0}, Lcom/kingouser/com/application/App;->c(Lcom/kingouser/com/application/App;)V

    .line 127
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-static {v0}, Lcom/kingouser/com/application/App;->d(Lcom/kingouser/com/application/App;)V

    .line 128
    iget-object v0, p0, Lcom/kingouser/com/application/App$1;->a:Lcom/kingouser/com/application/App;

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method
