.class Lcom/kingouser/com/adapter/PolicyAdatper$1;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/kingouser/com/adapter/PolicyAdatper;


# direct methods
.method constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    iput-object p2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->b:Landroid/view/View;

    iput p4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->c:I

    iput-object p5, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->b(Lcom/kingouser/com/adapter/PolicyAdatper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;Z)Z

    .line 335
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;J)J

    .line 336
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->b:Landroid/view/View;

    iget v3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->c:I

    iget-object v4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 338
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    const-string v2, "BtnPolicySelectClick"

    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->e:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->c(Lcom/kingouser/com/adapter/PolicyAdatper;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$1;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UidPolicy;

    iget-object v0, v0, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/pureapps/cleaner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
