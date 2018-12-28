.class public Lcom/pureapps/cleaner/service/NotificationMonitorService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationMonitorService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OverrideAbstract"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b:Landroid/content/IntentFilter;

    .line 58
    new-instance v0, Lcom/pureapps/cleaner/service/NotificationMonitorService$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService$1;-><init>(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->d:Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v0, Lcom/pureapps/cleaner/service/NotificationMonitorService$2;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService$2;-><init>(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/service/notification/StatusBarNotification;)Lcom/pureapps/cleaner/bean/NotificationInfo;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.infoText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 335
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 339
    :goto_0
    new-instance v2, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-direct {v2}, Lcom/pureapps/cleaner/bean/NotificationInfo;-><init>()V

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v0, v4, :cond_3

    .line 341
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->a(Ljava/lang/String;)V

    .line 344
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v4

    .line 346
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_7

    .line 347
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 348
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 350
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 351
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 355
    :cond_5
    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/bean/NotificationInfo;->a(I)V

    .line 359
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/bean/NotificationInfo;->c(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/pureapps/cleaner/bean/NotificationInfo;->a(J)V

    .line 361
    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->b(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, p1}, Lcom/pureapps/cleaner/bean/NotificationInfo;->a(Landroid/service/notification/StatusBarNotification;)V

    .line 364
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->e(Ljava/lang/String;)V

    .line 366
    :try_start_0
    const-string v0, "HH:mm"

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 369
    :goto_2
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 369
    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Landroid/service/notification/StatusBarNotification;)Lcom/pureapps/cleaner/bean/NotificationInfo;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Landroid/service/notification/StatusBarNotification;)Lcom/pureapps/cleaner/bean/NotificationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 231
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 232
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/app/Notification;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 375
    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-object v2

    .line 379
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mActions"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 382
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 384
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 387
    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 389
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 390
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 391
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 395
    const-string v5, "setText"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 396
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 397
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_3
    move-object v2, v0

    .line 411
    goto :goto_0

    .line 398
    :cond_3
    :try_start_1
    const-string v5, "setTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 400
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "h:mm a"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 410
    goto :goto_3
.end method

.method private a()V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a([Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 240
    sget-object v1, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 247
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->c:Z

    if-nez v0, :cond_0

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->requestRebind(Landroid/content/ComponentName;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 109
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/pureapps/cleaner/bean/NotificationInfo;)V
    .locals 2

    .prologue
    .line 251
    sget-object v1, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 253
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 258
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Lcom/pureapps/cleaner/bean/NotificationInfo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/bean/NotificationInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    invoke-virtual {p0, p4}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->cancelNotification(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a([Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v0

    new-instance v1, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;-><init>(Lcom/pureapps/cleaner/service/NotificationMonitorService;[Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 312
    move v1, v2

    :goto_0
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    :goto_1
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 314
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->c()I

    move-result v4

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->c()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 315
    invoke-static {v1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(I)V

    move v1, v2

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 322
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "enabled_notification_listeners"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 140
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 141
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/pureapps/cleaner/service/NotificationMonitorService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->c:Z

    .line 70
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 161
    const/16 v0, 0x13

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b:Landroid/content/IntentFilter;

    .line 163
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b:Landroid/content/IntentFilter;

    const-string v1, "delete.notification.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->d:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 153
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->d()V

    .line 155
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pureapps.cleaner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a()V

    .line 211
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->c:Z

    .line 76
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
