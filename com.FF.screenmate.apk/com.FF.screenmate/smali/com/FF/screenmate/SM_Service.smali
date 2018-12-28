.class public Lcom/FF/screenmate/SM_Service;
.super Landroid/app/Service;
.source "SM_Service.java"


# instance fields
.field Params:Landroid/view/WindowManager$LayoutParams;

.field config:Lcom/FF/screenmate/Config;

.field inflater:Landroid/view/LayoutInflater;

.field load_general:Landroid/content/SharedPreferences;

.field localLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field localWindowManager:Landroid/view/WindowManager;

.field msg:Landroid/widget/TextView;

.field nm:Landroid/app/NotificationManager;

.field notif:Landroid/app/Notification;

.field opacity:I

.field view:Lcom/FF/screenmate/Layer;

.field view2:Lcom/FF/screenmate/Layer;

.field view3:Lcom/FF/screenmate/Layer;

.field view4:Lcom/FF/screenmate/Layer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    const/16 v0, 0xff

    iput v0, p0, Lcom/FF/screenmate/SM_Service;->opacity:I

    .line 59
    return-void
.end method


# virtual methods
.method public Speech()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 149
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    const/16 v2, 0x18

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    .line 155
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 158
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    const-string v2, "speech"

    const-string v3, "Hi, nice to meet you!"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 163
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 164
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 165
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 167
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 168
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 171
    return-void
.end method

.method public makeOverrideView()V
    .locals 5

    .prologue
    const/16 v4, 0x7d3

    const/4 v3, -0x3

    .line 231
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "drag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    invoke-direct {v0, v4, v1, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0
.end method

.method public makeToastView()V
    .locals 5

    .prologue
    const/16 v4, 0x7d5

    const/4 v3, -0x3

    .line 214
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "drag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    invoke-direct {v0, v4, v1, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 228
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "General"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    .line 113
    iget-object v2, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    const-string v3, "int_size"

    const/16 v4, 0x50

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    .local v1, "size":I
    new-instance v2, Lcom/FF/screenmate/Config;

    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/FF/screenmate/Config;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/FF/screenmate/SM_Service;->config:Lcom/FF/screenmate/Config;

    .line 115
    const-string v2, "window"

    invoke-virtual {p0, v2}, Lcom/FF/screenmate/SM_Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 117
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->makeOverrideView()V

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->Speech()V

    .line 135
    :try_start_0
    new-instance v2, Lcom/FF/screenmate/Layer;

    iget-object v3, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/FF/screenmate/SM_Service;->Params:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/FF/screenmate/Layer;-><init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/FF/screenmate/SM_Service;->view:Lcom/FF/screenmate/Layer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/FF/screenmate/SM_Service;->view:Lcom/FF/screenmate/Layer;

    iget-object v4, p0, Lcom/FF/screenmate/SM_Service;->localLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 146
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->makeToastView()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->makeOverrideView()V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    .line 178
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view:Lcom/FF/screenmate/Layer;

    iget-boolean v0, v0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->msg:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "quantity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 205
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view3:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    .line 191
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view3:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    goto :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view3:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->view4:Lcom/FF/screenmate/Layer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view2:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    .line 197
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view3:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    .line 198
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->view4:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->unregisterAsc()V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v3, 0x1

    .line 84
    const-string v0, "toggle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "toggle"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->stopSelf()V

    .line 88
    const-string v0, "notification"

    .line 89
    invoke-virtual {p0, v0}, Lcom/FF/screenmate/SM_Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->nm:Landroid/app/NotificationManager;

    .line 94
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "toggle"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f020066

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Screenmate"

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Start Screenmate"

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    .line 98
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 99
    iget-object v0, p0, Lcom/FF/screenmate/SM_Service;->nm:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 107
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 101
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/FF/screenmate/SM_Service;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/FF/screenmate/SM_Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/FF/screenmate/SM_Service;->startNotification()V

    goto :goto_0
.end method

.method public startNotification()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/FF/screenmate/SM_Service;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "toggle"

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 73
    .local v0, "intent":Landroid/app/PendingIntent;
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f020066

    .line 74
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Screenmate"

    .line 75
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Stop Screenmate"

    .line 76
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    .line 77
    iget-object v1, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    const/4 v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/FF/screenmate/SM_Service;->notif:Landroid/app/Notification;

    invoke-virtual {p0, v1, v2}, Lcom/FF/screenmate/SM_Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    return-void
.end method
