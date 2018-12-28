.class Lcom/kingouser/com/PolicAuthorityActivity$1;
.super Landroid/os/Handler;
.source "PolicAuthorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/PolicAuthorityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/PolicAuthorityActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->b(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->c(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 82
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->d(Lcom/kingouser/com/PolicAuthorityActivity;)Lcom/kingouser/com/adapter/PolicyAdatper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->b(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->c(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 85
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u957f\u5ea6\u662f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v2}, Lcom/kingouser/com/PolicAuthorityActivity;->g(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v1}, Lcom/kingouser/com/PolicAuthorityActivity;->g(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/kingouser/com/util/HttpUtils;->weatherShowGcAd(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->d(Lcom/kingouser/com/PolicAuthorityActivity;)Lcom/kingouser/com/adapter/PolicyAdatper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->notifyDataSetChanged()V

    .line 88
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->b(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    iget-object v0, v0, Lcom/kingouser/com/PolicAuthorityActivity;->bgImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    iget-object v0, v0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    iget-object v0, v0, Lcom/kingouser/com/PolicAuthorityActivity;->bgImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$1;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    iget-object v0, v0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method
