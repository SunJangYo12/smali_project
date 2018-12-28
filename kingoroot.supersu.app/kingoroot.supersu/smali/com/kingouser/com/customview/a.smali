.class public Lcom/kingouser/com/customview/a;
.super Ljava/lang/Object;
.source "MySingleToast.java"


# static fields
.field private static a:Landroid/widget/PopupWindow;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/kingouser/com/customview/a$1;

    invoke-direct {v0}, Lcom/kingouser/com/customview/a$1;-><init>()V

    sput-object v0, Lcom/kingouser/com/customview/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/kingouser/com/customview/a;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/kingouser/com/customview/a;->c()V

    .line 61
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/kingouser/com/customview/a;->c()V

    .line 38
    const v0, 0x7f040032

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0e00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    sget-object v1, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/customview/a$2;

    invoke-direct {v1}, Lcom/kingouser/com/customview/a$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kingouser/com/customview/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/kingouser/com/customview/a;->a:Landroid/widget/PopupWindow;

    .line 69
    :cond_0
    return-void
.end method
