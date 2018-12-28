.class Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;
.super Ljava/lang/Object;
.source "PolicyAdatper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/adapter/PolicyAdatper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContentViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field adLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014a
    .end annotation
.end field

.field final synthetic b:Lcom/kingouser/com/adapter/PolicyAdatper;

.field cIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e004d
    .end annotation
.end field

.field cTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0051
    .end annotation
.end field

.field ivState:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0142
    .end annotation
.end field

.field linearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0143
    .end annotation
.end field

.field lvAd:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e014b
    .end annotation
.end field

.field lvAllow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0148
    .end annotation
.end field

.field lvAsk:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0146
    .end annotation
.end field

.field lvDeny:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0144
    .end annotation
.end field

.field lvRight:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e013e
    .end annotation
.end field

.field tvAllow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0149
    .end annotation
.end field

.field tvAsk:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0147
    .end annotation
.end field

.field tvDeny:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0145
    .end annotation
.end field

.field tvSecurity:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e013f
    .end annotation
.end field

.field tvShadow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0140
    .end annotation
.end field

.field weatherAllow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0141
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 280
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->b:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 284
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvSecurity:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvShadow:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAllow:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAsk:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvDeny:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    return-void
.end method
