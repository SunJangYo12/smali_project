.class public Landroid/support/v4/app/NotificationCompatApi21$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 38
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
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

    move/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 68
    move-object/from16 v32, v2

    new-instance v33, Landroid/app/Notification$Builder;

    move-object/from16 v37, v33

    move-object/from16 v33, v37

    move-object/from16 v34, v37

    move-object/from16 v35, v3

    invoke-direct/range {v34 .. v35}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    move-wide/from16 v34, v0

    invoke-virtual/range {v33 .. v35}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v16

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->icon:I

    move/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v35}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    move-object/from16 v35, v8

    invoke-virtual/range {v33 .. v35}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Landroid/app/Notification;->audioStreamType:I

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v35}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->ledARGB:I

    move/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    move/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v0, v36

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    move/from16 v36, v0

    invoke-virtual/range {v33 .. v36}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v34, v0

    const/16 v35, 0x2

    and-int/lit8 v34, v34, 0x2

    if-eqz v34, :cond_0

    const/16 v34, 0x1

    :goto_0
    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v34, v0

    const/16 v35, 0x8

    and-int/lit8 v34, v34, 0x8

    if-eqz v34, :cond_1

    const/16 v34, 0x1

    :goto_1
    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v34, v0

    const/16 v35, 0x10

    and-int/lit8 v34, v34, 0x10

    if-eqz v34, :cond_2

    const/16 v34, 0x1

    :goto_2
    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget v0, v0, Landroid/app/Notification;->defaults:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v5

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v6

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v19

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v7

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v10

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v35, v0

    const/16 v36, 0x80

    move/from16 v0, v35

    and-int/lit16 v0, v0, 0x80

    move/from16 v35, v0

    if-eqz v35, :cond_3

    const/16 v35, 0x1

    :goto_3
    invoke-virtual/range {v33 .. v35}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v12

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v9

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v17

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v18

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    invoke-virtual/range {v33 .. v36}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v20

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v23

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v27

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v28

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v29

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v21

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v24

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v33

    move/from16 v34, v25

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v34, v26

    invoke-virtual/range {v33 .. v34}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    .line 103
    move-object/from16 v32, v22

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-object/from16 v30, v32

    :goto_4
    move-object/from16 v32, v30

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_4

    move-object/from16 v32, v30

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v31, v32

    .line 104
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    move-object/from16 v32, v0

    move-object/from16 v33, v31

    invoke-virtual/range {v32 .. v33}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v32

    .line 105
    goto :goto_4

    .line 68
    :cond_0
    const/16 v34, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_2
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v35, 0x0

    goto/16 :goto_3

    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .locals 4

    .prologue
    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)V

    .line 111
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 120
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2

    .prologue
    .line 115
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompatApi21$Builder;->b:Landroid/app/Notification$Builder;

    move-object v0, v1

    return-object v0
.end method
