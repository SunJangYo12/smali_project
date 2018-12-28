.class public Landroid/support/v4/app/NotificationCompatKitKat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatKitKat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object/from16 v26, v2

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    .line 45
    move-object/from16 v26, v2

    new-instance v27, Landroid/app/Notification$Builder;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v29}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v27

    move/from16 v28, v16

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->icon:I

    move/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v29, v0

    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget v0, v0, Landroid/app/Notification;->audioStreamType:I

    move/from16 v29, v0

    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->ledARGB:I

    move/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    move/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    move/from16 v30, v0

    invoke-virtual/range {v27 .. v30}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v28, v0

    const/16 v29, 0x2

    and-int/lit8 v28, v28, 0x2

    if-eqz v28, :cond_5

    const/16 v28, 0x1

    :goto_0
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v28, v0

    const/16 v29, 0x8

    and-int/lit8 v28, v28, 0x8

    if-eqz v28, :cond_6

    const/16 v28, 0x1

    :goto_1
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v28, v0

    const/16 v29, 0x10

    and-int/lit8 v28, v28, 0x10

    if-eqz v28, :cond_7

    const/16 v28, 0x1

    :goto_2
    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->defaults:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v19

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v7

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v10

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v0, v29

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v29, v0

    const/16 v30, 0x80

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x80

    move/from16 v29, v0

    if-eqz v29, :cond_8

    const/16 v29, 0x1

    :goto_3
    invoke-virtual/range {v27 .. v29}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v28, v12

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v27

    move/from16 v28, v9

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v27

    move/from16 v28, v17

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v27

    move/from16 v28, v18

    invoke-virtual/range {v27 .. v28}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v27

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-virtual/range {v27 .. v30}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .line 71
    move-object/from16 v26, v2

    new-instance v27, Landroid/os/Bundle;

    move-object/from16 v31, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 72
    move-object/from16 v26, v22

    if-eqz v26, :cond_0

    .line 73
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    invoke-virtual/range {v26 .. v27}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    move-object/from16 v26, v21

    if-eqz v26, :cond_1

    move-object/from16 v26, v21

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_1

    .line 76
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.people"

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [Ljava/lang/String;

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    :cond_1
    move/from16 v26, v20

    if-eqz v26, :cond_2

    .line 80
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.support.localOnly"

    const/16 v28, 0x1

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_2
    move-object/from16 v26, v23

    if-eqz v26, :cond_3

    .line 83
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.support.groupKey"

    move-object/from16 v28, v23

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move/from16 v26, v24

    if-eqz v26, :cond_9

    .line 85
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.support.isGroupSummary"

    const/16 v28, 0x1

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    :cond_3
    :goto_4
    move-object/from16 v26, v25

    if-eqz v26, :cond_4

    .line 91
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.support.sortKey"

    move-object/from16 v28, v25

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    return-void

    .line 45
    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_3

    .line 87
    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v26, v0

    const-string v27, "android.support.useSideChannel"

    const/16 v28, 0x1

    invoke-virtual/range {v26 .. v28}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .locals 5

    .prologue
    .line 97
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    move-object v4, v1

    invoke-static {v3, v4}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 98
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 5

    .prologue
    .line 107
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    move-object v1, v2

    .line 109
    move-object v2, v1

    if-eqz v2, :cond_0

    .line 111
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v3, "android.support.actionExtras"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 114
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 115
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2

    .prologue
    .line 102
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    move-object v0, v1

    return-object v0
.end method
