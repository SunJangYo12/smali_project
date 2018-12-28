.class public Lcom/kingouser/com/AboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AboutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/AboutActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/AboutActivity;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0e007b

    const v4, 0x7f080003

    const v3, 0x7f080002

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->a:Lcom/kingouser/com/AboutActivity;

    .line 37
    const v0, 0x7f0e007d

    const-string v1, "field \'about_version\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/AboutActivity;->about_version:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 38
    const-string v0, "field \'face_book\' and method \'onClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'face_book\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/AboutActivity;->face_book:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 40
    iput-object v1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/kingouser/com/AboutActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/AboutActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/AboutActivity_ViewBinding;Lcom/kingouser/com/AboutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0e007a

    const-string v1, "field \'mScrollview\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/kingouser/com/AboutActivity;->mScrollview:Landroid/widget/ScrollView;

    .line 48
    const v0, 0x7f0e007c

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/kingouser/com/AboutActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/AboutActivity_ViewBinding$2;-><init>(Lcom/kingouser/com/AboutActivity_ViewBinding;Lcom/kingouser/com/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0e007e

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/kingouser/com/AboutActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/AboutActivity_ViewBinding$3;-><init>(Lcom/kingouser/com/AboutActivity_ViewBinding;Lcom/kingouser/com/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/AboutActivity;->drawbleRightWidth:I

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/AboutActivity;->drawbleRightHeight:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/AboutActivity;->drawbleBottomWidth:I

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/AboutActivity;->bgWidth:I

    .line 71
    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/AboutActivity;->bgHeight:I

    .line 72
    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/kingouser/com/AboutActivity;->rightMargin:I

    .line 73
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->a:Lcom/kingouser/com/AboutActivity;

    .line 79
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->a:Lcom/kingouser/com/AboutActivity;

    .line 82
    iput-object v1, v0, Lcom/kingouser/com/AboutActivity;->about_version:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 83
    iput-object v1, v0, Lcom/kingouser/com/AboutActivity;->face_book:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 84
    iput-object v1, v0, Lcom/kingouser/com/AboutActivity;->mScrollview:Landroid/widget/ScrollView;

    .line 86
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->b:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding;->d:Landroid/view/View;

    .line 92
    return-void
.end method
