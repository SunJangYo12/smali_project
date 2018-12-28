.class Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$1;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/be;)Landroid/support/v4/view/be;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$1;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0, p2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;Landroid/support/v4/view/be;)Landroid/support/v4/view/be;

    move-result-object v0

    return-object v0
.end method
