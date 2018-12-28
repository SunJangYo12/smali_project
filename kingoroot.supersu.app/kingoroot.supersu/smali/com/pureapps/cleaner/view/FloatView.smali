.class public Lcom/pureapps/cleaner/view/FloatView;
.super Landroid/widget/FrameLayout;
.source "FloatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/FloatView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Lcom/pureapps/cleaner/view/FloatView$a;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->a:Landroid/content/IntentFilter;

    .line 20
    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    .line 25
    new-instance v0, Lcom/pureapps/cleaner/view/FloatView$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/view/FloatView$1;-><init>(Lcom/pureapps/cleaner/view/FloatView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->c:Landroid/content/BroadcastReceiver;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->a:Landroid/content/IntentFilter;

    .line 20
    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    .line 25
    new-instance v0, Lcom/pureapps/cleaner/view/FloatView$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/view/FloatView$1;-><init>(Lcom/pureapps/cleaner/view/FloatView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->c:Landroid/content/BroadcastReceiver;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/FloatView;)Lcom/pureapps/cleaner/view/FloatView$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 82
    :sswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    invoke-interface {v0}, Lcom/pureapps/cleaner/view/FloatView$a;->a()V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->a:Landroid/content/IntentFilter;

    .line 46
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/FloatView;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/pureapps/cleaner/view/FloatView;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 57
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/FloatView;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    return-void
.end method

.method public setOnBackClickListener(Lcom/pureapps/cleaner/view/FloatView$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/pureapps/cleaner/view/FloatView;->b:Lcom/pureapps/cleaner/view/FloatView$a;

    .line 74
    return-void
.end method
