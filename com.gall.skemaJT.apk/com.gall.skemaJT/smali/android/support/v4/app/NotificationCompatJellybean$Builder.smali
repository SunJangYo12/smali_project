.class public Landroid/support/v4/app/NotificationCompatJellybean$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatJellybean;
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

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 30

    .prologue
    .line 76
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

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 68
    move-object/from16 v24, v2

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v29, v25

    move-object/from16 v25, v29

    move-object/from16 v26, v29

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .line 77
    move-object/from16 v24, v2

    new-instance v25, Landroid/app/Notification$Builder;

    move-object/from16 v29, v25

    move-object/from16 v25, v29

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v27}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->icon:I

    move/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    invoke-virtual/range {v25 .. v27}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Landroid/app/Notification;->audioStreamType:I

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->ledARGB:I

    move/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    move/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v28}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v26, v0

    const/16 v27, 0x2

    and-int/lit8 v26, v26, 0x2

    if-eqz v26, :cond_4

    const/16 v26, 0x1

    :goto_0
    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v26, v0

    const/16 v27, 0x8

    and-int/lit8 v26, v26, 0x8

    if-eqz v26, :cond_5

    const/16 v26, 0x1

    :goto_1
    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v26, v0

    const/16 v27, 0x10

    and-int/lit8 v26, v26, 0x10

    if-eqz v26, :cond_6

    const/16 v26, 0x1

    :goto_2
    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->defaults:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v6

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v18

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v10

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v27, v0

    const/16 v28, 0x80

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x80

    move/from16 v27, v0

    if-eqz v27, :cond_7

    const/16 v27, 0x1

    :goto_3
    invoke-virtual/range {v25 .. v27}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v26, v12

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v25

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v25

    move/from16 v26, v16

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v25

    move/from16 v26, v17

    invoke-virtual/range {v25 .. v26}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v25

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-virtual/range {v25 .. v28}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 102
    move-object/from16 v24, v2

    new-instance v25, Landroid/os/Bundle;

    move-object/from16 v29, v25

    move-object/from16 v25, v29

    move-object/from16 v26, v29

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 103
    move-object/from16 v24, v20

    if-eqz v24, :cond_0

    .line 104
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    :cond_0
    move/from16 v24, v19

    if-eqz v24, :cond_1

    .line 107
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    const-string v25, "android.support.localOnly"

    const/16 v26, 0x1

    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_1
    move-object/from16 v24, v21

    if-eqz v24, :cond_2

    .line 110
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    const-string v25, "android.support.groupKey"

    move-object/from16 v26, v21

    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move/from16 v24, v22

    if-eqz v24, :cond_8

    .line 112
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    const-string v25, "android.support.isGroupSummary"

    const/16 v26, 0x1

    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_2
    :goto_4
    move-object/from16 v24, v23

    if-eqz v24, :cond_3

    .line 118
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    const-string v25, "android.support.sortKey"

    move-object/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    return-void

    .line 77
    :cond_4
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_3

    .line 114
    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    const-string v25, "android.support.useSideChannel"

    const/16 v26, 0x1

    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .locals 5

    .prologue
    .line 124
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    move-object v4, v1

    invoke-static {v3, v4}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 125
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 10

    .prologue
    .line 133
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    move-object v1, v6

    .line 136
    move-object v6, v1

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    .line 137
    new-instance v6, Landroid/os/Bundle;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v6

    .line 138
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 139
    move-object v6, v2

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v6

    move-object v4, v6

    .line 145
    move-object v6, v4

    if-eqz v6, :cond_2

    .line 147
    move-object v6, v1

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "android.support.actionExtras"

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 149
    :cond_2
    move-object v6, v1

    move-object v0, v6

    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2

    .prologue
    .line 129
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    move-object v0, v1

    return-object v0
.end method
