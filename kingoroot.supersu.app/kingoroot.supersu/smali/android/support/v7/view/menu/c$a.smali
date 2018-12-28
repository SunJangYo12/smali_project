.class Landroid/support/v7/view/menu/c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final b:Landroid/support/v7/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 744
    iput-object p2, p0, Landroid/support/v7/view/menu/c$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 745
    iput p3, p0, Landroid/support/v7/view/menu/c$a;->c:I

    .line 746
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/v7/view/menu/c$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
