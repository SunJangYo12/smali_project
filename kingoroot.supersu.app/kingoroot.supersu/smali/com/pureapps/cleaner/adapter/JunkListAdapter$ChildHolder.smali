.class Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;
.super Ljava/lang/Object;
.source "JunkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/JunkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChildHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f9
    .end annotation
.end field

.field mSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fb
    .end annotation
.end field

.field tvSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fa
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 444
    return-void
.end method
