.class Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;
.super Ljava/lang/Object;
.source "PolicyAdatper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/adapter/PolicyAdatper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeadViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/adapter/PolicyAdatper;

.field label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;->a:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 240
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;->label:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    return-void
.end method
