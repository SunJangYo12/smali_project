.class public Lcom/pureapps/cleaner/manager/d;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/manager/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/pureapps/cleaner/manager/d;


# instance fields
.field private a:Landroid/support/v4/app/NotificationManagerCompat;

.field private c:Landroid/content/Context;

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/d;->d:J

    .line 73
    const/16 v0, 0x10

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->e:I

    .line 74
    const/16 v0, 0x20

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->f:I

    .line 75
    const/16 v0, 0x30

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->g:I

    .line 76
    const/16 v0, 0x40

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->h:I

    .line 77
    const/16 v0, 0x50

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->i:I

    .line 78
    const/16 v0, 0x60

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->j:I

    .line 79
    const/16 v0, 0x70

    iput v0, p0, Lcom/pureapps/cleaner/manager/d;->k:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/pureapps/cleaner/manager/d;->b:Lcom/pureapps/cleaner/manager/d;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/pureapps/cleaner/manager/d;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/manager/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pureapps/cleaner/manager/d;->b:Lcom/pureapps/cleaner/manager/d;

    .line 110
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/manager/d;->b:Lcom/pureapps/cleaner/manager/d;

    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/4 v8, 0x0

    const v7, 0x7f0e0131

    const/4 v6, 0x1

    const/high16 v5, 0x8000000

    .line 255
    const v0, 0x7f0e0004

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    const v0, 0x7f0e012f

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    const v0, 0x7f0e0133

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    const v0, 0x7f0e0135

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f090082

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 259
    invoke-static {}, Lcom/pureapps/cleaner/d/a;->a()Lcom/pureapps/cleaner/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const v0, 0x7f0e013a

    const v1, 0x7f0200df

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 267
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const v0, 0x7f0e0137

    const v1, 0x7f0200d7

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 269
    const v0, 0x7f0e0138

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v1

    if-nez v1, :cond_2

    .line 279
    const v1, 0x7f0e0132

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v4, 0x7f0900a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 286
    :goto_2
    if-gt v0, v9, :cond_3

    .line 287
    const v0, 0x7f020088

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 295
    :goto_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const-string v1, "notification_click_event_action"

    const-string v2, "BtnNotificationHome"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 299
    const v1, 0x7f0e012b

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 302
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v2, Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "notification_cpu_click"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string v1, "notification_click_event_action"

    const-string v2, "BtnNotificationCpu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 306
    const v1, 0x7f0e0130

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v2, Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v1, "notification_from_click"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string v1, "notification_click_event_action"

    const-string v2, "BtnNotificationBoost"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 313
    const v1, 0x7f0e012c

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 316
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v1, 0x32

    new-instance v2, Landroid/content/Intent;

    const-string v3, "notification_calculator"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 317
    const v1, 0x7f0e0134

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 319
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v1, 0x3c

    new-instance v2, Landroid/content/Intent;

    const-string v3, "notification_wifi"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 321
    const v1, 0x7f0e0139

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 324
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v1, 0x46

    new-instance v2, Landroid/content/Intent;

    const-string v3, "notification_ringer"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 326
    const v1, 0x7f0e0136

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 328
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->i(Landroid/content/Context;)J

    move-result-wide v0

    .line 329
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/pureapps/cleaner/util/j;->h(Landroid/content/Context;)J

    move-result-wide v2

    .line 330
    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-float v0, v0

    .line 331
    const v1, 0x7f0e012e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 333
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335
    new-instance v3, Lcom/pureapps/cleaner/view/NotificationMemoryView;

    iget-object v4, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/pureapps/cleaner/view/NotificationMemoryView;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v3, v1, v2}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->measure(II)V

    .line 337
    invoke-virtual {v3, v8, v8, v1, v2}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->layout(IIII)V

    .line 338
    invoke-virtual {v3, v6}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->setDrawingCacheEnabled(Z)V

    .line 339
    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->setPercent(I)V

    .line 340
    const v0, 0x7f0e012d

    invoke-virtual {v3}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 356
    return-void

    .line 262
    :cond_0
    const v0, 0x7f0e013a

    const v1, 0x7f0200de

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_0

    .line 271
    :cond_1
    const v0, 0x7f0e0137

    const v1, 0x7f0200d8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 272
    const v0, 0x7f0e0138

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_2
    const v1, 0x7f0e0132

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v4, 0x7f0900aa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 283
    add-int/lit8 v0, v0, -0x20

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    .line 288
    :cond_3
    if-le v0, v9, :cond_4

    const/16 v1, 0x32

    if-ge v0, v1, :cond_4

    .line 289
    const v0, 0x7f020089

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3

    .line 291
    :cond_4
    const v0, 0x7f02008a

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3
.end method

.method private a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 228
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const/16 v1, 0x32

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/pureapps/cleaner/util/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 241
    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x32

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/pureapps/cleaner/util/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 238
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/pureapps/cleaner/util/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 568
    if-nez v1, :cond_0

    .line 578
    :goto_0
    return v0

    .line 571
    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 572
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 574
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    goto :goto_0

    .line 576
    :catch_0
    move-exception v1

    .line 577
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/manager/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/pureapps/cleaner/manager/d;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 586
    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 592
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 593
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :goto_1
    return-void

    .line 590
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 555
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.Calculator"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a8

    .line 562
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 561
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 542
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 544
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "calculator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 549
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/util/List;
    .locals 3

    .prologue
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-static {}, Lcom/pureapps/cleaner/bean/m;->a()Lcom/pureapps/cleaner/bean/m;

    move-result-object v0

    .line 680
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/bean/m;->a(Landroid/content/Context;)V

    .line 682
    :try_start_0
    iget-object v2, v0, Lcom/pureapps/cleaner/bean/m;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/m;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-object v1

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x7f09008f

    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 117
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 148
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    const-string v1, "notification_root_update_click"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v2, 0x78

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040073

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 129
    const v2, 0x7f0e00ce

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    const v2, 0x7f0e015a

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200d2

    .line 132
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    .line 135
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 137
    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    .line 139
    iput v5, v0, Landroid/app/Notification;->priority:I

    .line 142
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0x70

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NotificationUpdateRootPush"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "notification_update_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v2, 0x6e

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040073

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 161
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200d2

    .line 162
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v3, 0x7f090092

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 167
    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 169
    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    .line 172
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NotificationUpdatePush"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->c(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 181
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v4, Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v3, "canbackhome"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v4, 0xa

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 188
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f040055

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 190
    const v5, 0x7f0e0114

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    const v0, 0x7f0e0115

    sget-object v5, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v7, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_3

    .line 193
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 194
    const v2, 0x7f0e0113

    invoke-direct {p0, v4, v0, v2}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 196
    :cond_3
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 197
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 198
    const v2, 0x7f0e0114

    invoke-direct {p0, v4, v0, v2}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 200
    :cond_4
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_5

    .line 201
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 202
    const v2, 0x7f0e0115

    invoke-direct {p0, v4, v0, v2}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 205
    :cond_5
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const v5, 0x7f0900a2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v5, v1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    const v0, 0x7f0e0051

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 215
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200d5

    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    .line 223
    iput v9, v0, Landroid/app/Notification;->priority:I

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0x60

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 190
    goto/16 :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->a(I)V

    .line 245
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pureapps/cleaner/service/BackService;->a:Z

    .line 360
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->a(I)V

    .line 361
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->a(I)V

    .line 365
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 371
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const-class v2, Lcom/kingouser/com/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->g()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 375
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040065

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    const/16 v3, 0x50

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 381
    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/widget/RemoteViews;)V

    .line 382
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200dc

    .line 383
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 391
    const v1, 0x7fffffff

    :try_start_0
    iput v1, v0, Landroid/app/Notification;->priority:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_1
    sput-boolean v5, Lcom/pureapps/cleaner/service/BackService;->a:Z

    .line 397
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/d;->a:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v1, v6, v0}, Landroid/support/v4/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    .line 398
    return-void

    .line 377
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040066

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    iput v5, v0, Landroid/app/Notification;->priority:I

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-direct {p0}, Lcom/pureapps/cleaner/manager/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    const-string v1, "com.android.calculator2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v1, "com.android.calculator2.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    const-string v1, "com.pantech.app.calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    const-string v1, "com.pantech.app.calculator.SkyEngCalculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    const-string v1, "com.pantech.app.calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    const-string v1, "com.pantech.app.calculator.SkyEngCalculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    const-string v1, "com.htc.calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    const-string v1, "com.htc.calculator.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v1, "com.sec.android.app.popupcalculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    const-string v1, "com.sec.android.app.popupcalculator.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    const-string v1, "com.android.calculator3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    const-string v1, "com.android.calculator3.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    const-string v1, "com.sec.android.app.calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    const-string v1, "com.sec.android.app.calculator.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    const-string v1, "com.android.calculator2.CalculatorActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    const-string v1, "com.meizu.flyme.calculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    const-string v1, "cn.nubia.calculator2.preset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    const-string v1, "com.sec.android.app.popupcalculator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    const-string v1, "com.htc.calculator.widget"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 528
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/manager/d;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/manager/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/manager/d$a;-><init>(Lcom/pureapps/cleaner/manager/d;Lcom/pureapps/cleaner/manager/d$1;)V

    .line 607
    const-string v1, "LoadAppBlackList"

    const-string v2, "\u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v1, v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/d$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 610
    :cond_1
    return-void
.end method
