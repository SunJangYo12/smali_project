.class Lcom/kingouser/com/adapter/PolicyAdatper$4;
.super Ljava/lang/Object;
.source "PolicyAdatper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ILcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/entity/UidPolicy;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/kingouser/com/adapter/PolicyAdatper;


# direct methods
.method constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper;Lcom/kingouser/com/entity/UidPolicy;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    iput-object p2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iput-object p3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->c:Landroid/view/View;

    iput p5, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->d:I

    iput-object p6, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 419
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->b(Lcom/kingouser/com/adapter/PolicyAdatper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0, v5}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;Z)Z

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iget v1, v1, Lcom/kingouser/com/entity/UidPolicy;->textId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | deny:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 426
    const v0, 0x7f090058

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iget v1, v1, Lcom/kingouser/com/entity/UidPolicy;->textId:I

    if-eq v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v2}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "supersu.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->checkFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iget-object v1, v1, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/PermissionUtils;->RemoveAppFromCfg(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iget v1, v1, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "deny"

    invoke-static {v0, v6, v1, v2}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iput v6, v0, Lcom/kingouser/com/entity/UidPolicy;->until:I

    .line 436
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iput-boolean v6, v0, Lcom/kingouser/com/entity/UidPolicy;->allow:Z

    .line 437
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->c:Landroid/view/View;

    iget v3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->d:I

    iget-object v4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 441
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v2}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09005a

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->a:Lcom/kingouser/com/entity/UidPolicy;

    iget-object v5, v5, Lcom/kingouser/com/entity/UidPolicy;->nameText:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/customview/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->c(Lcom/kingouser/com/adapter/PolicyAdatper;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UidPolicy;

    iget-object v0, v0, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    const-string v2, "Deny"

    invoke-virtual {v1, v0, v2}, Lcom/pureapps/cleaner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$4;->g:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method
