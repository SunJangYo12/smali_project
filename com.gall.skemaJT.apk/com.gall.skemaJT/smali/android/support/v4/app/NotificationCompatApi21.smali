.class Landroid/support/v4/app/NotificationCompatApi21;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatApi21$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private static fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 206
    move-object v0, p0

    new-instance v1, Landroid/app/RemoteInput$Builder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 129
    move-object v0, p0

    move-object v6, v0

    if-nez v6, :cond_0

    .line 130
    const/4 v6, 0x0

    move-object v0, v6

    .line 153
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v1, v6

    .line 133
    const/4 v6, 0x0

    move-object v2, v6

    .line 134
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 135
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v2, v6

    .line 137
    :cond_1
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [Landroid/os/Parcelable;

    move-object v3, v6

    .line 138
    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move-object v7, v3

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 139
    new-instance v6, Landroid/os/Bundle;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v5, v6

    .line 140
    move-object v6, v5

    const-string v7, "text"

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v8

    move v9, v4

    aget-object v8, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object v6, v5

    const-string v7, "author"

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move-object v6, v3

    move v7, v4

    move-object v8, v5

    aput-object v8, v6, v7

    .line 138
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 144
    :cond_2
    move-object v6, v1

    const-string v7, "messages"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 145
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v6

    move-object v4, v6

    .line 146
    move-object v6, v4

    if-eqz v6, :cond_3

    .line 147
    move-object v6, v1

    const-string v7, "remote_input"

    move-object v8, v4

    invoke-static {v8}, Landroid/support/v4/app/NotificationCompatApi21;->fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    :cond_3
    move-object v6, v1

    const-string v7, "on_reply"

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    move-object v6, v1

    const-string v7, "on_read"

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    move-object v6, v1

    const-string v7, "participants"

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    move-object v6, v1

    const-string v7, "timestamp"

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 153
    move-object v6, v1

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 17

    .prologue
    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v0

    if-nez v9, :cond_0

    .line 160
    const/4 v9, 0x0

    move-object v0, v9

    .line 196
    :goto_0
    return-object v0

    .line 162
    :cond_0
    move-object v9, v0

    const-string v10, "messages"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    move-object v3, v9

    .line 163
    const/4 v9, 0x0

    move-object v4, v9

    .line 164
    move-object v9, v3

    if-eqz v9, :cond_2

    .line 165
    move-object v9, v3

    array-length v9, v9

    new-array v9, v9, [Ljava/lang/String;

    move-object v5, v9

    .line 166
    const/4 v9, 0x1

    move v6, v9

    .line 167
    const/4 v9, 0x0

    move v7, v9

    :goto_1
    move v9, v7

    move-object v10, v5

    array-length v10, v10

    if-ge v9, v10, :cond_1

    .line 168
    move-object v9, v3

    move v10, v7

    aget-object v9, v9, v10

    instance-of v9, v9, Landroid/os/Bundle;

    if-nez v9, :cond_4

    .line 169
    const/4 v9, 0x0

    move v6, v9

    .line 178
    :cond_1
    :goto_2
    move v9, v6

    if-eqz v9, :cond_6

    .line 179
    move-object v9, v5

    move-object v4, v9

    .line 185
    :cond_2
    move-object v9, v0

    const-string v10, "on_read"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    move-object v5, v9

    .line 186
    move-object v9, v0

    const-string v10, "on_reply"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    move-object v6, v9

    .line 188
    move-object v9, v0

    const-string v10, "remote_input"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteInput;

    move-object v7, v9

    .line 190
    move-object v9, v0

    const-string v10, "participants"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 191
    move-object v9, v8

    if-eqz v9, :cond_3

    move-object v9, v8

    array-length v9, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    .line 192
    :cond_3
    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    .line 172
    :cond_4
    move-object v9, v5

    move v10, v7

    move-object v11, v3

    move v12, v7

    aget-object v11, v11, v12

    check-cast v11, Landroid/os/Bundle;

    const-string v12, "text"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 173
    move-object v9, v5

    move v10, v7

    aget-object v9, v9, v10

    if-nez v9, :cond_5

    .line 174
    const/4 v9, 0x0

    move v6, v9

    .line 175
    goto :goto_2

    .line 167
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 181
    :cond_6
    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    .line 196
    :cond_7
    move-object v9, v1

    move-object v10, v4

    move-object v11, v7

    if-eqz v11, :cond_8

    move-object v11, v7

    move-object v12, v2

    invoke-static {v11, v12}, Landroid/support/v4/app/NotificationCompatApi21;->toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v11

    :goto_3
    move-object v12, v6

    move-object v13, v5

    move-object v14, v8

    move-object v15, v0

    const-string v16, "timestamp"

    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-interface/range {v9 .. v16}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;->build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    goto :goto_3
.end method

.method private static toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 8

    .prologue
    .line 217
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
