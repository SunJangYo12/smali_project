.class public Lcom/pureapps/cleaner/service/BackService;
.super Landroid/app/Service;
.source "BackService.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/app/PendingIntent;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pureapps/cleaner/service/BackService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    .line 72
    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/service/BackService;->d:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->e:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/pureapps/cleaner/service/BackService$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/service/BackService$1;-><init>(Lcom/pureapps/cleaner/service/BackService;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    iput-boolean v3, p0, Lcom/pureapps/cleaner/service/BackService;->d:Z

    .line 183
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/BackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 185
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 187
    const v0, 0x7f09008b

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/BackService;->startActivity(Landroid/content/Intent;)V

    .line 190
    iput-boolean v4, p0, Lcom/pureapps/cleaner/service/BackService;->d:Z

    .line 210
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 193
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/BackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 201
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/service/BackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 173
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtBackServicesUpdateClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lcom/kingouser/com/a;->a(Landroid/content/Context;)Lcom/kingouser/com/a;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/kingouser/com/a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/BackService;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/BackService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/BackService;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/service/BackService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/BackService;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/pureapps/cleaner/service/BackService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 289
    const-string v0, "start"

    invoke-static {p0, v0}, Lcom/pureapps/cleaner/service/CommonService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 98
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.pureapps.cleaner.service.BackService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 298
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/ResultUtils;->parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/pureapps/cleaner/service/BackService$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/service/BackService$2;-><init>(Lcom/pureapps/cleaner/service/BackService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/pureapps/cleaner/service/BackService;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/pureapps/cleaner/service/BackService;->d:Z

    return v0
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 327
    sparse-switch p1, :sswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 329
    :sswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 332
    :cond_1
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->e()V

    goto :goto_0

    .line 335
    :sswitch_1
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    goto :goto_0

    .line 338
    :sswitch_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->b()V

    goto :goto_0

    .line 344
    :sswitch_3
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    goto :goto_0

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_0
        0x17 -> :sswitch_1
        0x25 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const-wide/32 v4, 0x1d4c0

    const/4 v1, 0x0

    .line 220
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 222
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 223
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/BackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v2, "notification_alarm"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    .line 226
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    .line 229
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_tool_open"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_tool_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_alarm"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_wifi"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_ringer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_calculator"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "notification_update_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "kingoroot.supersu.cleaner.ACTION_2HOUR_ALARM_GIFT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    const-string v1, "android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/pureapps/cleaner/service/BackService;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/service/BackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->i()V

    .line 250
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/BackService;->c()V

    .line 251
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/BackService;->b()V

    .line 256
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 319
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/BackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/pureapps/cleaner/service/BackService;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 321
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 322
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method
