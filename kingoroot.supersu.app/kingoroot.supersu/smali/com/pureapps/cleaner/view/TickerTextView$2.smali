.class Lcom/pureapps/cleaner/view/TickerTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/TickerTextView;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$2;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$2;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Lcom/pureapps/cleaner/view/TickerTextView;)Lcom/pureapps/cleaner/view/TickerTextView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a()V

    .line 707
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$2;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/TickerTextView;->b(Lcom/pureapps/cleaner/view/TickerTextView;)V

    .line 708
    return-void
.end method
