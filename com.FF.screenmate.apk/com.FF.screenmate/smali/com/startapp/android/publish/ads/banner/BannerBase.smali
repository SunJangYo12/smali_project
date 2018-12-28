.class public abstract Lcom/startapp/android/publish/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/BannerBase$1;,
        Lcom/startapp/android/publish/ads/banner/BannerBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerLayout"


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

.field private attachedToWindow:Z

.field private clicked:Z

.field protected drawn:Z

.field private firstLoad:Z

.field protected offset:I

.field private shouldReloadBanner:Z

.field private task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 33
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    .line 37
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 56
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/ads/banner/BannerBase$1;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 33
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    .line 37
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 56
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/ads/banner/BannerBase$1;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 33
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->drawn:Z

    .line 37
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 56
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/ads/banner/BannerBase$1;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 69
    return-void
.end method

.method private cancelReloadTask()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->cancel()Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 127
    :cond_1
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 128
    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 130
    :cond_2
    return-void
.end method

.method private scheduleReloadTask()V
    .locals 6

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->cancel()Z

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase$a;-><init>(Lcom/startapp/android/publish/ads/banner/BannerBase;Lcom/startapp/android/publish/ads/banner/BannerBase$1;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    .line 115
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->task:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getRefreshRate()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getRefreshRate()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method protected addDisplayEventOnLoad()V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 218
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/g;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    .line 220
    :cond_1
    return-void
.end method

.method protected getAdTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getOffset()I
.end method

.method protected abstract getRefreshRate()I
.end method

.method public isClicked()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    return v0
.end method

.method protected load()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/d;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->reload()V

    goto :goto_0
.end method

.method protected loadBanner()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    .line 83
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    .line 84
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 174
    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 176
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    .line 177
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 182
    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 184
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    .line 185
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 155
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 169
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 160
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 161
    .end local p1    # "state":Landroid/os/Parcelable;
    const-string v0, "adRulesResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/a/e;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 162
    const-string v0, "adPreferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 163
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    .line 164
    const-string v0, "firstLoad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 165
    const-string v0, "shouldReloadBanner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 168
    const-string v0, "upperState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setClicked(Z)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 141
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v2, "upperState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v0, "adRulesResult"

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    const-string v0, "adPreferences"

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    const-string v0, "offset"

    iget v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->offset:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v0, "firstLoad"

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "shouldReloadBanner"

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 190
    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "onWindowFocusChanged"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    if-eqz p1, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 195
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 199
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->scheduleReloadTask()V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_1
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    .line 202
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->cancelReloadTask()V

    goto :goto_0
.end method

.method protected abstract reload()V
.end method

.method public setClicked(Z)V
    .locals 0
    .param p1, "clicked"    # Z

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->clicked:Z

    .line 232
    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0
    .param p1, "firstLoad"    # Z

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->firstLoad:Z

    .line 212
    return-void
.end method

.method protected setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 223
    const-string v0, "hardwareAccelerated"

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-static {p0, v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;Z)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Z)V

    .line 224
    return-void
.end method
