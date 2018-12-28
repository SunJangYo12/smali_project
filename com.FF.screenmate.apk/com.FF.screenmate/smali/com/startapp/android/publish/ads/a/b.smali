.class public abstract Lcom/startapp/android/publish/ads/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/a/b$3;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field protected b:Z

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:[Ljava/lang/String;

.field private g:[Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/startapp/android/publish/adsCommon/Ad;

.field private n:Ljava/lang/String;

.field private o:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private p:Z

.field private q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 34
    new-instance v0, Lcom/startapp/android/publish/ads/a/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/b$1;-><init>(Lcom/startapp/android/publish/ads/a/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/b;->h:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/b;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/ads/a/b;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v1, Lcom/startapp/android/publish/ads/a/b$3;->a:[I

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance v0, Lcom/startapp/android/publish/ads/a/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/a/a;-><init>()V

    move-object v1, v0

    .line 92
    :goto_0
    invoke-direct {v1, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/content/Intent;)V

    .line 93
    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/app/Activity;)V

    .line 94
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->c(Ljava/lang/String;)V

    .line 95
    const-string v0, "tracking"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->b([Ljava/lang/String;)V

    .line 96
    const-string v0, "trackingClickUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->c([Ljava/lang/String;)V

    .line 97
    const-string v0, "packageNames"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->d([Ljava/lang/String;)V

    .line 98
    const-string v0, "closingUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Ljava/lang/String;)V

    .line 99
    const-string v0, "smartRedirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Z)V

    .line 100
    const-string v0, "browserEnabled"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Z)V

    .line 101
    const-string v0, "htmlUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sget-object v2, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    const-string v0, "isSplash"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->b(Z)V

    .line 110
    const-string v0, "adInfoOverride"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    .line 111
    const-string v0, "adTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->b(Ljava/lang/String;)V

    .line 112
    invoke-direct {v1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 113
    const-string v0, "closingUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/a/b;->d()[Z

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    new-array v0, v5, [Z

    aput-boolean v5, v0, v4

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a([Z)V

    .line 118
    :cond_1
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 120
    const-string v0, "delayImpressionSeconds"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 121
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/Long;)V

    .line 125
    :cond_2
    const-string v0, "GenericMode"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Placement=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/a/b;->k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    return-object v1

    .line 63
    :pswitch_0
    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/ads/a/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/a/d;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 69
    :pswitch_1
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/video/f;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance v0, Lcom/startapp/android/publish/ads/a/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/a/e;-><init>()V

    move-object v1, v0

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_2
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    new-instance v0, Lcom/startapp/android/publish/ads/splash/g;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/g;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 82
    :pswitch_3
    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/startapp/android/publish/inappbrowser/a;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/inappbrowser/a;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 85
    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->d:Landroid/app/Activity;

    .line 157
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->c:Landroid/content/Intent;

    .line 137
    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 161
    return-void
.end method

.method private a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->o:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 141
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->s:Ljava/lang/Long;

    .line 258
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->f:[Ljava/lang/String;

    .line 133
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->r:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/a/b;->p:Z

    .line 145
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->j:[Ljava/lang/String;

    .line 181
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->i:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private c([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->k:[Ljava/lang/String;

    .line 185
    return-void
.end method

.method private d([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->l:[Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 280
    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->m()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 249
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 250
    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->m:Lcom/startapp/android/publish/adsCommon/Ad;

    .line 317
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->n:Ljava/lang/String;

    .line 193
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/a/b;->h:Z

    .line 205
    return-void
.end method

.method protected a([Z)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/b;->g:[Z

    .line 197
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/b;->b:Z

    .line 173
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected d()[Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->g:[Z

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/a/b;->h:Z

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected k()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->o:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected m()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->q:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/a/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/b$2;-><init>(Lcom/startapp/android/publish/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 273
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->p()V

    .line 292
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    .line 309
    return-void
.end method

.method public w()Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->m:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method
