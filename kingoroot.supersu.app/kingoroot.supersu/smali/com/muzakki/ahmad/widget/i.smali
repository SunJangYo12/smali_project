.class Lcom/muzakki/ahmad/widget/i;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muzakki/ahmad/widget/i$c;,
        Lcom/muzakki/ahmad/widget/i$b;,
        Lcom/muzakki/ahmad/widget/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/muzakki/ahmad/widget/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/muzakki/ahmad/widget/i$c;

    invoke-direct {v0}, Lcom/muzakki/ahmad/widget/i$c;-><init>()V

    sput-object v0, Lcom/muzakki/ahmad/widget/i;->a:Lcom/muzakki/ahmad/widget/i$a;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/muzakki/ahmad/widget/i$b;

    invoke-direct {v0}, Lcom/muzakki/ahmad/widget/i$b;-><init>()V

    sput-object v0, Lcom/muzakki/ahmad/widget/i;->a:Lcom/muzakki/ahmad/widget/i$a;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/muzakki/ahmad/widget/i;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/muzakki/ahmad/widget/i;->a:Lcom/muzakki/ahmad/widget/i$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/muzakki/ahmad/widget/i$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    return-void
.end method
