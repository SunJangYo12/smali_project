.class Landroid/support/v7/widget/helper/ItemTouchHelper$c$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v4/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper$c;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field final synthetic b:Landroid/support/v7/widget/helper/ItemTouchHelper$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$c;Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$c$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$c;

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$c$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/g;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$c$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$c;

    invoke-interface {p1}, Landroid/support/v4/a/g;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$c;->a(F)V

    .line 2347
    return-void
.end method
