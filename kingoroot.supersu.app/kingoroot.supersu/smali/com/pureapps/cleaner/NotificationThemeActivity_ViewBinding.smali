.class public Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationThemeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/NotificationThemeActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/NotificationThemeActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    .line 37
    const v0, 0x7f0e00b0

    const-string v1, "field \'mSwitch\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationThemeActivity;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 38
    const v0, 0x7f0e00b3

    const-string v1, "field \'mBlackSwitch\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationThemeActivity;->mBlackSwitch:Landroid/widget/CheckBox;

    .line 39
    const v0, 0x7f0e00b5

    const-string v1, "field \'mWhileSwitch\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationThemeActivity;->mWhileSwitch:Landroid/widget/CheckBox;

    .line 40
    const v0, 0x7f0e00b1

    const-string v1, "field \'mThemeLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationThemeActivity;->mThemeLayout:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f0e00af

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0e00b2

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$2;-><init>(Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0e00b4

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;-><init>(Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    .line 74
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 75
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mBlackSwitch:Landroid/widget/CheckBox;

    .line 76
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mWhileSwitch:Landroid/widget/CheckBox;

    .line 77
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationThemeActivity;->mThemeLayout:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    return-void
.end method
