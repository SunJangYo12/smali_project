.class Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;
.super Ljava/lang/Object;
.source "JunkListAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pureapps/cleaner/adapter/JunkListAdapter;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;->b:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
