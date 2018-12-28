.class final Lcom/kingouser/com/util/AppManagerUtils$1;
.super Ljava/lang/Object;
.source "AppManagerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/AppManagerUtils;->unInstallUserApp(Lcom/kingouser/com/AppManagerActivity;Lcom/kingouser/com/entity/DeleteAppItem;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kingouser/com/entity/DeleteAppItem;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kingouser/com/util/AppManagerUtils$1;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingouser/com/util/AppManagerUtils$1;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kingouser/com/util/AppManagerUtils$1;->val$mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$1;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    invoke-virtual {v1}, Lcom/kingouser/com/entity/DeleteAppItem;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/AppManagerUtils;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method
