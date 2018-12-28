.class public Lcom/startapp/android/publish/ads/list3d/b;
.super Landroid/widget/ArrayAdapter;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/startapp/android/publish/ads/list3d/ListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    iput-object p4, p0, Lcom/startapp/android/publish/ads/list3d/b;->a:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/startapp/android/publish/ads/list3d/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/list3d/ListItem;)J
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/list3d/ListItem;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/list3d/ListItem;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 31
    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/d;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/list3d/d;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/d;->a()Landroid/widget/RelativeLayout;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    .line 42
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTemplate(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/d;->a(Lcom/startapp/android/publish/common/metaData/MetaDataStyle;)V

    .line 46
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/list3d/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/list3d/e;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x1080093

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "tag_error"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->e()Lcom/startapp/android/publish/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->k()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/a/b;->setRating(F)V

    .line 59
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/d;->a(Z)V

    .line 62
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v6, p0, Lcom/startapp/android/publish/ads/list3d/b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/b;->a(Lcom/startapp/android/publish/ads/list3d/ListItem;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/android/publish/ads/list3d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    .line 64
    return-object p2

    .line 37
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/d;

    move-object v1, v0

    goto/16 :goto_0

    .line 55
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "tag_ok"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
