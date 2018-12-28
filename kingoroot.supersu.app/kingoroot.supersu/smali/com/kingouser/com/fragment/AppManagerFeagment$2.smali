.class Lcom/kingouser/com/fragment/AppManagerFeagment$2;
.super Ljava/lang/Object;
.source "AppManagerFeagment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/AppManagerFeagment;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kingouser/com/fragment/AppManagerFeagment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$2;->b:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iput-object p2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 339
    iget-object v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$2;->b:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v2, v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Lcom/kingouser/com/fragment/AppManagerFeagment;Lcom/kingouser/com/entity/UninstallAppInfo;)V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method
