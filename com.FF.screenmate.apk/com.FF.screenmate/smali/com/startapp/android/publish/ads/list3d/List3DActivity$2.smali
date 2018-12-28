.class Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->c(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 185
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 186
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->l()Z

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->m()Z

    move-result v8

    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->p()Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->o()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    iget-object v7, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v7}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v7

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/startapp/android/publish/ads/list3d/e;->a(Ljava/lang/String;)V

    .line 164
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-direct {p0, v5, v6, v2, v3}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    if-nez v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v8}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v5

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v6

    new-instance v9, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2$1;

    invoke-direct {v9, p0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity$2$1;-><init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity$2;)V

    invoke-static/range {v1 .. v9}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;JZLjava/lang/Runnable;)V

    goto :goto_0
.end method
