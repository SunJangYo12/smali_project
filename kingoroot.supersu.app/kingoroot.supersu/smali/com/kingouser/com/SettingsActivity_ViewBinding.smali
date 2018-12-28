.class public Lcom/kingouser/com/SettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/SettingsActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/SettingsActivity;Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f0e00bb

    const v7, 0x7f0e00ba

    const v6, 0x7f0e00b9

    const v5, 0x7f080003

    const v4, 0x7f080002

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->a:Lcom/kingouser/com/SettingsActivity;

    .line 48
    const v0, 0x7f0e00b8

    const-string v1, "field \'tvToastNotification\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 49
    const v0, 0x7f0e00c0

    const-string v1, "field \'tvPromptTimespan\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 50
    const-string v0, "field \'tvLanguage\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-string v0, "field \'tvLanguage\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 52
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->b:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/kingouser/com/SettingsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0e00c3

    const-string v1, "field \'tvRemovePermission\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0e00c3

    const-string v2, "field \'tvRemovePermission\'"

    const-class v3, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 61
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/kingouser/com/SettingsActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$2;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v0, "field \'tvNotificationTool\' and method \'onClick\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-string v0, "field \'tvNotificationTool\'"

    const-class v2, Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MyDrawbleText;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tvNotificationTool:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 70
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/kingouser/com/SettingsActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$3;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0e00c1

    const-string v1, "field \'tv_time\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->tv_time:Landroid/widget/TextView;

    .line 78
    const-string v0, "field \'ivToast\' and method \'OnCheckedChange\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 79
    const-string v0, "field \'ivToast\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->ivToast:Landroid/support/v7/widget/SwitchCompat;

    .line 80
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    move-object v0, v1

    .line 81
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kingouser/com/SettingsActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$4;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    const v0, 0x7f0e00c2

    const-string v1, "field \'mySeeekBar\'"

    const-class v2, Lcom/kingouser/com/customview/MySeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/MySeekBar;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    .line 88
    const v0, 0x7f0e007a

    const-string v1, "field \'mScrollview\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->mScrollview:Landroid/widget/ScrollView;

    .line 89
    const v0, 0x7f0e00bd

    const-string v1, "field \'mCelsiusRadio\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    .line 90
    const v0, 0x7f0e00bf

    const-string v1, "field \'mFahrenheitRadio\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    .line 91
    const v0, 0x7f0e00bc

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/kingouser/com/SettingsActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$5;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e00be

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 101
    new-instance v1, Lcom/kingouser/com/SettingsActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/SettingsActivity_ViewBinding$6;-><init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/SettingsActivity;->drawbleRightWidth:I

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/SettingsActivity;->drawbleRightHeight:I

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/SettingsActivity;->drawbleBottomWidth:I

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/SettingsActivity;->bgWidth:I

    .line 114
    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/kingouser/com/SettingsActivity;->bgHeight:I

    .line 115
    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/kingouser/com/SettingsActivity;->rightMargin:I

    .line 116
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->a:Lcom/kingouser/com/SettingsActivity;

    .line 122
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->a:Lcom/kingouser/com/SettingsActivity;

    .line 125
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tvToastNotification:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 126
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tvPromptTimespan:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 127
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 128
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tvRemovePermission:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 129
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tvNotificationTool:Lcom/kingouser/com/customview/MyDrawbleText;

    .line 130
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->tv_time:Landroid/widget/TextView;

    .line 131
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->ivToast:Landroid/support/v7/widget/SwitchCompat;

    .line 132
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->mySeeekBar:Lcom/kingouser/com/customview/MySeekBar;

    .line 133
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->mScrollview:Landroid/widget/ScrollView;

    .line 134
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->mCelsiusRadio:Landroid/widget/RadioButton;

    .line 135
    iput-object v1, v0, Lcom/kingouser/com/SettingsActivity;->mFahrenheitRadio:Landroid/widget/RadioButton;

    .line 137
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 149
    return-void
.end method
