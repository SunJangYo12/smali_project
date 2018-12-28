.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 2353
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2336
    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2337
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2339
    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2342
    move-object v1, v0

    const v2, 0x800005

    iput v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2343
    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2344
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2346
    move-object v1, v0

    const/16 v2, 0x50

    iput v2, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2354
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 11

    .prologue
    .line 2356
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2336
    move-object v6, v0

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2337
    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2339
    move-object v6, v0

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2342
    move-object v6, v0

    const v7, 0x800005

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2343
    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2344
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2346
    move-object v6, v0

    const/16 v7, 0x50

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2357
    move-object v6, v1

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    .line 2358
    move-object v6, v2

    if-eqz v6, :cond_3

    move-object v6, v2

    const-string v7, "android.wearable.EXTENSIONS"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_0
    move-object v3, v6

    .line 2360
    move-object v6, v3

    if-eqz v6, :cond_2

    .line 2361
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v6

    move-object v7, v3

    const-string v8, "actions"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v6

    move-object v4, v6

    .line 2363
    move-object v6, v4

    if-eqz v6, :cond_0

    .line 2364
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v6

    .line 2367
    :cond_0
    move-object v6, v0

    move-object v7, v3

    const-string v8, "flags"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2368
    move-object v6, v0

    move-object v7, v3

    const-string v8, "displayIntent"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    iput-object v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2370
    move-object v6, v3

    const-string v7, "pages"

    invoke-static {v6, v7}, Landroid/support/v4/app/NotificationCompat;->access$500(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v6

    move-object v5, v6

    .line 2372
    move-object v6, v5

    if-eqz v6, :cond_1

    .line 2373
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object v7, v5

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v6

    .line 2376
    :cond_1
    move-object v6, v0

    move-object v7, v3

    const-string v8, "background"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iput-object v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2377
    move-object v6, v0

    move-object v7, v3

    const-string v8, "contentIcon"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2378
    move-object v6, v0

    move-object v7, v3

    const-string v8, "contentIconGravity"

    const v9, 0x800005

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2380
    move-object v6, v0

    move-object v7, v3

    const-string v8, "contentActionIndex"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2382
    move-object v6, v0

    move-object v7, v3

    const-string v8, "customSizePreset"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2384
    move-object v6, v0

    move-object v7, v3

    const-string v8, "customContentHeight"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2385
    move-object v6, v0

    move-object v7, v3

    const-string v8, "gravity"

    const/16 v9, 0x50

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2386
    move-object v6, v0

    move-object v7, v3

    const-string v8, "hintScreenTimeout"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2388
    :cond_2
    return-void

    .line 2358
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private setFlag(IZ)V
    .locals 8

    .prologue
    .line 2901
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v2

    if-eqz v3, :cond_0

    .line 2902
    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    move v5, v1

    or-int/2addr v4, v5

    iput v4, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2906
    :goto_0
    return-void

    .line 2904
    :cond_0
    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    move v5, v1

    const/4 v6, -0x1

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    iput v4, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2475
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 2476
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addActions(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 2492
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 2493
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2567
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 2568
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public addPages(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 2582
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 2583
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public clearActions()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 2

    .prologue
    .line 2502
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2503
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public clearPages()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 2

    .prologue
    .line 2592
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2593
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 7

    .prologue
    .line 2446
    move-object v0, p0

    new-instance v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    move-object v1, v2

    .line 2447
    move-object v2, v1

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2448
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2449
    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2450
    move-object v2, v1

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2451
    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2452
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2453
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2454
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2455
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2456
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2457
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2458
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2459
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2238
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    .line 2397
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/os/Bundle;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    .line 2399
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2400
    move-object v3, v2

    const-string v4, "actions"

    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/support/v4/app/NotificationCompat$Action;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/support/v4/app/NotificationCompat$Action;

    invoke-interface {v5, v6}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2404
    :cond_0
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 2405
    move-object v3, v2

    const-string v4, "flags"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2407
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_2

    .line 2408
    move-object v3, v2

    const-string v4, "displayIntent"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2410
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2411
    move-object v3, v2

    const-string v4, "pages"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/app/Notification;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2414
    :cond_3
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 2415
    move-object v3, v2

    const-string v4, "background"

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2417
    :cond_4
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v3, :cond_5

    .line 2418
    move-object v3, v2

    const-string v4, "contentIcon"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2420
    :cond_5
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v4, 0x800005

    if-eq v3, v4, :cond_6

    .line 2421
    move-object v3, v2

    const-string v4, "contentIconGravity"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2423
    :cond_6
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 2424
    move-object v3, v2

    const-string v4, "contentActionIndex"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2427
    :cond_7
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v3, :cond_8

    .line 2428
    move-object v3, v2

    const-string v4, "customSizePreset"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2430
    :cond_8
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v3, :cond_9

    .line 2431
    move-object v3, v2

    const-string v4, "customContentHeight"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2433
    :cond_9
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_a

    .line 2434
    move-object v3, v2

    const-string v4, "gravity"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2436
    :cond_a
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v3, :cond_b

    .line 2437
    move-object v3, v2

    const-string v4, "hintScreenTimeout"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2440
    :cond_b
    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.wearable.EXTENSIONS"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2441
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2510
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2630
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    move-object v0, v1

    return-object v0
.end method

.method public getContentAction()I
    .locals 2

    .prologue
    .line 2703
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    move v0, v1

    return v0
.end method

.method public getContentIcon()I
    .locals 2

    .prologue
    .line 2645
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    move v0, v1

    return v0
.end method

.method public getContentIconGravity()I
    .locals 2

    .prologue
    .line 2666
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    move v0, v1

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 3

    .prologue
    .line 2813
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCustomContentHeight()I
    .locals 2

    .prologue
    .line 2772
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    move v0, v1

    return v0
.end method

.method public getCustomSizePreset()I
    .locals 2

    .prologue
    .line 2750
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    move v0, v1

    return v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 2553
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    move-object v0, v1

    return-object v0
.end method

.method public getGravity()I
    .locals 2

    .prologue
    .line 2724
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    move v0, v1

    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 3

    .prologue
    .line 2875
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/16 v2, 0x10

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getHintHideIcon()Z
    .locals 3

    .prologue
    .line 2832
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getHintScreenTimeout()I
    .locals 2

    .prologue
    .line 2897
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    move v0, v1

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 3

    .prologue
    .line 2851
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2604
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .locals 3

    .prologue
    .line 2791
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/16 v2, 0x8

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2617
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2618
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setContentAction(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2684
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2685
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setContentIcon(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2637
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2638
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setContentIconGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2655
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2656
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setContentIntentAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 5

    .prologue
    .line 2802
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    move v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2803
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setCustomContentHeight(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2761
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2762
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setCustomSizePreset(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2737
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2738
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2544
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2545
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2713
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2714
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 5

    .prologue
    .line 2863
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/16 v3, 0x10

    move v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2864
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHintHideIcon(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 5

    .prologue
    .line 2822
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x2

    move v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2823
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 4

    .prologue
    .line 2886
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 2887
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 5

    .prologue
    .line 2841
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x4

    move v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2842
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 5

    .prologue
    .line 2781
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/16 v3, 0x8

    move v4, v1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 2782
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
