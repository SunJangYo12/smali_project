.class Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1306
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0, p2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;I)I

    .line 1308
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/be;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/be;->b()I

    move-result v0

    move v1, v0

    .line 1310
    :goto_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1312
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1313
    invoke-static {v5}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;

    move-result-object v6

    .line 1315
    iget v7, v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1310
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1308
    goto :goto_0

    .line 1317
    :pswitch_0
    neg-int v0, p2

    iget-object v7, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    .line 1318
    invoke-static {v7, v5}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/muzakki/ahmad/widget/c;->a(III)I

    move-result v0

    .line 1317
    invoke-virtual {v6, v0}, Lcom/muzakki/ahmad/widget/k;->a(I)Z

    goto :goto_2

    .line 1321
    :pswitch_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v0, v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v0, v5

    .line 1322
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1321
    invoke-virtual {v6, v0}, Lcom/muzakki/ahmad/widget/k;->a(I)Z

    goto :goto_2

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V

    .line 1330
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/ag;->q(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1337
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;->a:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Lcom/muzakki/ahmad/widget/b;

    move-result-object v1

    .line 1338
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1337
    invoke-virtual {v1, v0}, Lcom/muzakki/ahmad/widget/b;->a(F)V

    .line 1339
    return-void

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
