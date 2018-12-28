.class public Lcom/startapp/android/publish/ads/video/f;
.super Lcom/startapp/android/publish/ads/a/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/f$c;,
        Lcom/startapp/android/publish/ads/video/f$b;,
        Lcom/startapp/android/publish/ads/video/f$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/Handler;

.field private M:Landroid/os/Handler;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:J

.field private Q:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

.field private R:J

.field private S:J

.field private f:Lcom/startapp/android/publish/ads/video/b/c;

.field private g:Landroid/widget/VideoView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ProgressBar;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    .line 94
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    .line 95
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 96
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 97
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    .line 99
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    .line 100
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    .line 101
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    .line 102
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    .line 103
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->u:Z

    .line 104
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    .line 108
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 109
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    .line 111
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    .line 112
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    .line 113
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->D:Z

    .line 114
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->E:Z

    .line 115
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->F:Z

    .line 116
    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Landroid/os/Handler;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Landroid/os/Handler;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    return v0
.end method

.method static synthetic B(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->V()I

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ah()V

    return-void
.end method

.method static synthetic F(Lcom/startapp/android/publish/ads/video/f;)J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/view/View;)V

    .line 193
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->R()V

    .line 197
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/video/b/b;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    .line 222
    :cond_1
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 225
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->H()V

    .line 227
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 235
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$1;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$f;)V

    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$12;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$12;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$d;)V

    .line 260
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$13;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$13;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    .line 287
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$14;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$14;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$e;)V

    .line 308
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$15;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$15;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v1, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$b;)V

    .line 316
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$c;)V

    .line 318
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$16;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$16;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Lcom/startapp/android/publish/ads/video/b/c$a;)V

    .line 325
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$17;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$17;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;Lcom/startapp/android/publish/common/commonUtils/b$a;)V

    .line 336
    return-void

    .line 230
    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    .line 232
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:Z

    return v0
.end method

.method static synthetic H(Lcom/startapp/android/publish/ads/video/f;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    return-object v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 339
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->i()Z

    move-result v0

    .line 340
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    .line 343
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "VideoMode"

    const-string v1, "progressive video from local file"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    .line 346
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->F:Z

    .line 347
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->k()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    .line 362
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_1
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    .line 365
    :cond_1
    return-void

    .line 350
    :cond_2
    if-eqz v0, :cond_3

    .line 352
    const-string v0, "VideoMode"

    const-string v1, "progressive video from url"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/video/c;->a(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    .line 356
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    .line 357
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_4
    const-string v0, "1"

    goto :goto_1
.end method

.method private I()V
    .locals 4

    .prologue
    .line 368
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressive video resumed, buffered percent: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->a()V

    .line 370
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    .line 371
    return-void
.end method

.method static synthetic I(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    return v0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 374
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressive video paused, buffered percent: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 376
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    .line 377
    return-void
.end method

.method static synthetic J(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ao()V

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Z

    .line 381
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->S()V

    .line 382
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 433
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$18;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$18;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->P()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$19;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$19;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ad()V

    .line 427
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ag()V

    .line 428
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->U()V

    .line 429
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->W()V

    .line 430
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ao()V

    goto :goto_0
.end method

.method static synthetic K(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->am()V

    return-void
.end method

.method static synthetic L(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    return v0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->u:Z

    .line 438
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$2;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 460
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ab()V

    return-void
.end method

.method static synthetic N(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->T()V

    return-void
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()Lcom/startapp/android/publish/common/metaData/c$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->d:Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 474
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()Lcom/startapp/android/publish/common/metaData/c$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->b:Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 477
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()Lcom/startapp/android/publish/common/metaData/c$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->c:Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 480
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    goto :goto_0

    .line 481
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()Lcom/startapp/android/publish/common/metaData/c$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->a:Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 483
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    goto :goto_0

    .line 485
    :cond_4
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    .line 486
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    goto :goto_0
.end method

.method static synthetic O(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->H()V

    return-void
.end method

.method private P()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->P:J

    sub-long v2, v0, v2

    .line 493
    const-wide/16 v0, 0x0

    .line 494
    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-nez v4, :cond_0

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    if-nez v4, :cond_0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 495
    sub-long v0, v6, v2

    .line 496
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 498
    :cond_0
    return-wide v0
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 502
    const-string v3, "videoApi.setReplayEnabled"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string v0, "videoApi.setMode"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/android/publish/ads/video/f$a;->b:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const-string v0, "videoApi.setCloseable"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-void

    :cond_0
    move v0, v2

    .line 502
    goto :goto_0
.end method

.method private R()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 508
    const-string v0, "videoApi.setClickableVideo"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isClickable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    const-string v0, "videoApi.setMode"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/startapp/android/publish/ads/video/f$a;->a:Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/f$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string v3, "videoApi.setCloseable"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->as()Z

    move-result v0

    .line 514
    const-string v3, "videoApi.setSkippable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    return-void

    :cond_1
    move v0, v1

    .line 510
    goto :goto_0
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 518
    const-string v0, "videoApi.setVideoDuration"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->V()I

    .line 520
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->X()V

    .line 521
    const-string v0, "videoApi.setVideoCurrentPosition"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method private T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 525
    const-string v0, "videoApi.setVideoCurrentPosition"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-string v0, "videoApi.setSkipTimer"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$3;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    return-void
.end method

.method private V()I
    .locals 5

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->Y()I

    move-result v1

    .line 551
    div-int/lit16 v0, v1, 0x3e8

    .line 552
    if-lez v0, :cond_0

    rem-int/lit16 v2, v1, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 553
    add-int/lit8 v0, v0, -0x1

    .line 555
    :cond_0
    const-string v2, "videoApi.setVideoRemainingTimer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    return v1
.end method

.method private W()V
    .locals 2

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->X()V

    .line 565
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$4;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    return-void
.end method

.method private X()V
    .locals 4

    .prologue
    .line 597
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    add-int/lit8 v0, v0, 0x32

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->b(I)I

    move-result v0

    .line 598
    const-string v1, "videoApi.setSkipTimer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    return-void
.end method

.method private Y()I
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    .line 606
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private Z()J
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    return p1
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 610
    rem-int/lit16 v0, p1, 0x3e8

    .line 611
    if-nez v0, :cond_0

    .line 612
    const/16 v0, 0x3e8

    .line 614
    :cond_0
    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->R:J

    .line 873
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->i:Landroid/widget/RelativeLayout;

    .line 874
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    .line 878
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setId(I)V

    .line 880
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 884
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 887
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010287

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    .line 888
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 889
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 893
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 894
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 896
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    .line 897
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    const v4, 0x57f00004

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 898
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 900
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 906
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 908
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    if-ge v0, p1, :cond_0

    .line 738
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 740
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 530
    const-string v0, "videoApi.setVideoFrame"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/b/c$g;)V
    .locals 5

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->e:Lcom/startapp/android/publish/common/a/b$a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/b/c$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aB()V

    .line 972
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    .line 973
    :goto_0
    if-nez v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    sget-object v4, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    if-nez v0, :cond_4

    .line 977
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    .line 983
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_5

    .line 984
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 985
    const-string v1, "showFailedReason"

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    .line 988
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    .line 992
    :goto_2
    return-void

    .line 972
    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    goto :goto_0

    .line 978
    :cond_4
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->a()Lcom/startapp/android/publish/ads/video/b/c$h;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c$h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/h;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 990
    :cond_5
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    goto :goto_2
.end method

.method private a(Lcom/startapp/android/publish/ads/video/f$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 636
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    if-eq p1, v0, :cond_1

    .line 637
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 639
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ah()V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 649
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 651
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    if-ne p1, v0, :cond_2

    .line 652
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aa()V

    .line 681
    :cond_0
    :goto_1
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 644
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    goto :goto_0

    .line 654
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq v0, v1, :cond_3

    .line 655
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->Q()V

    .line 656
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_3
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->IMAGE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_5

    .line 661
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/video/f$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/f$5;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aa()V

    .line 677
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-eq v0, v1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aw()V

    goto :goto_1

    .line 671
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_4

    .line 672
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->p()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Lcom/startapp/android/publish/ads/video/b/c$g;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/b/c$g;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Lcom/startapp/android/publish/ads/video/f$c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V
    .locals 7

    .prologue
    .line 1258
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending video clicked event with origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClickTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v6

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v2, "clicked"

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1262
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 947
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->b()V

    .line 949
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 950
    return-void
.end method

.method private a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1265
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    invoke-virtual {v0, p4}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object v0

    .line 1268
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    .line 1269
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->D:Z

    return p1
.end method

.method private aA()V
    .locals 6

    .prologue
    .line 1251
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending video closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "closed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1255
    return-void
.end method

.method private aB()V
    .locals 7

    .prologue
    .line 1272
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending internal video event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    sget-object v1, Lcom/startapp/android/publish/ads/video/a/b$a;->a:Lcom/startapp/android/publish/ads/video/a/b$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/a/b$a;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object v0

    .line 1280
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    .line 1281
    return-void
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 685
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 689
    return-void
.end method

.method private ac()Z
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    .line 697
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ae()V

    .line 698
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->af()V

    .line 699
    return-void
.end method

.method private ae()V
    .locals 5

    .prologue
    .line 702
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 703
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/android/publish/ads/video/f$6;

    invoke-direct {v4, p0, v0}, Lcom/startapp/android/publish/ads/video/f$6;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method private af()V
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 714
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/android/publish/ads/video/f$7;

    invoke-direct {v3, p0, v0}, Lcom/startapp/android/publish/ads/video/f$7;-><init>(Lcom/startapp/android/publish/ads/video/f;I)V

    invoke-direct {p0, v0, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method private ag()V
    .locals 3

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    if-nez v0, :cond_0

    .line 725
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->L:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/android/publish/ads/video/f$8;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/video/f$8;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 733
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 747
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    if-nez v0, :cond_1

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 750
    const-string v0, "VideoMode"

    const-string v1, "Sending rewarded video completion broadcast."

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "VideoMode"

    const-string v1, "Rewarded video completion broadcast sent successfully."

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ax()V

    .line 758
    :cond_1
    return-void
.end method

.method private ai()Z
    .locals 2

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method private ak()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 828
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$9;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$9;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private al()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 839
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$10;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$10;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private am()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    .line 851
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->b:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    .line 852
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ay()V

    .line 853
    return-void
.end method

.method private an()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 856
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$11;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/video/f$11;-><init>(Lcom/startapp/android/publish/ads/video/f;)V

    return-object v0
.end method

.method private ao()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 931
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    .line 933
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :cond_0
    :goto_0
    const-string v1, "videoApi.setSound"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$b;->b:Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    return-void

    .line 936
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/b/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    goto :goto_0

    .line 940
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$b;->a:Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    if-nez v2, :cond_2

    .line 1000
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    if-eqz v2, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1000
    goto :goto_0

    .line 1002
    :cond_2
    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/metaData/c;->k()I

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 1006
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Releasing video player"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->g()V

    .line 1009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    .line 1011
    :cond_0
    return-void
.end method

.method private as()Z
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private at()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->h()[Ljava/lang/String;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1046
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "dParam is not available."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    const-string v0, ""

    goto :goto_0
.end method

.method private au()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1124
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getFractionTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    move-result-object v3

    .line 1125
    if-eqz v3, :cond_1

    .line 1126
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1127
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1128
    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1136
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getAbsoluteTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_3

    .line 1138
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1140
    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1147
    :cond_3
    return-void
.end method

.method private av()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1168
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->y()V

    .line 1170
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getCreativeViewUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1172
    return-void
.end method

.method private aw()V
    .locals 6

    .prologue
    .line 1203
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll impression event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v3, "postrollImression"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1207
    return-void
.end method

.method private ax()V
    .locals 6

    .prologue
    .line 1210
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending rewarded event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoRewardedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/metaData/c;->d()I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/c;->d()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->c(I)I

    move-result v2

    const-string v3, "rewarded"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1214
    return-void
.end method

.method private ay()V
    .locals 6

    .prologue
    .line 1225
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending skip event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoSkippedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v3, "skipped"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1228
    return-void
.end method

.method private az()V
    .locals 6

    .prologue
    .line 1245
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPostRollClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v3, "postrollClosed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1248
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 622
    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    if-eqz v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    if-gtz v1, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getSkippableAfter()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, p1

    .line 629
    if-lez v1, :cond_0

    .line 632
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 921
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 922
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;F)V

    .line 923
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    return-object v1
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 954
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    .line 955
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 1217
    const-string v1, "VideoMode"

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending sound "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "muted "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundMuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 1220
    :goto_1
    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    const-string v3, "sound"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1222
    return-void

    .line 1217
    :cond_0
    const-string v0, "unmuted "

    goto :goto_0

    .line 1218
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getSoundUnmuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->F()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 8

    .prologue
    .line 1231
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending pause event with origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoPausedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v7

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v2, "paused"

    invoke-direct {p0, v7, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1235
    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->s:Z

    return p1
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    if-lez v0, :cond_0

    .line 1037
    mul-int/lit8 v0, p1, 0x64

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->o:I

    div-int/2addr v0, v1

    .line 1039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/f;I)J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 8

    .prologue
    .line 1238
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending resume event with pause origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getVideoResumedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v7

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget v4, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    iget-object v6, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    const-string v2, "resumed"

    invoke-direct {p0, v7, v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1242
    return-void
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/video/f;I)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->c(I)I

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1178
    const-string v1, "VideoMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending fraction progress event with fraction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->c(I)I

    move-result v2

    const-string v3, "fraction"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    :goto_0
    return-void

    .line 1184
    :cond_1
    const-string v0, "VideoMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction progress event already sent for fraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    return-void
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/video/f;I)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(I)I

    move-result v0

    return v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1189
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1192
    const-string v1, "VideoMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending absolute progress event with video progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/ads/video/f;->a([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, "VideoMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Absolute progress event already sent for video progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/video/f;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/f;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/b/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/ads/video/f;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->D:Z

    return v0
.end method

.method static synthetic i(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->E:Z

    return v0
.end method

.method static synthetic k(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->B:I

    return v0
.end method

.method static synthetic l(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->I()V

    return-void
.end method

.method static synthetic m(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->J()V

    return-void
.end method

.method static synthetic n(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->C:Z

    return v0
.end method

.method static synthetic o(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->G:I

    return v0
.end method

.method static synthetic p(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->H:I

    return v0
.end method

.method static synthetic q(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/android/publish/ads/video/f;->G:I

    return v0
.end method

.method static synthetic r(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    return-void
.end method

.method static synthetic s(Lcom/startapp/android/publish/ads/video/f;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    return-void
.end method

.method static synthetic u(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/startapp/android/publish/ads/video/f;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    return v0
.end method

.method static synthetic w(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->av()V

    return-void
.end method

.method static synthetic x(Lcom/startapp/android/publish/ads/video/f;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    return v0
.end method

.method static synthetic y(Lcom/startapp/android/publish/ads/video/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/startapp/android/publish/ads/video/f;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    if-nez v0, :cond_2

    .line 1081
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->g:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->az()V

    .line 1083
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->A()V

    .line 1094
    :goto_0
    return-void

    .line 1088
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aA()V

    goto :goto_0

    .line 1091
    :cond_2
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Not sending close events due to media player error"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected C()Lcom/startapp/android/publish/adsCommon/c/b;
    .locals 5

    .prologue
    .line 1151
    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method protected D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    .line 1099
    iget-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->S:J

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/video/f;->R:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()J
    .locals 4

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1162
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABVideoImpressionDelayInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/os/Bundle;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/video/f;->P:J

    .line 142
    const/16 v0, 0x64

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->H:I

    .line 143
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->O()V

    .line 144
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->au()V

    .line 146
    if-eqz p1, :cond_0

    const-string v0, "currentPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "currentPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    .line 149
    const-string v0, "latestPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    .line 150
    const-string v0, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    .line 151
    const-string v0, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    .line 152
    const-string v0, "isMuted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    .line 154
    const-string v0, "shouldSetBg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    .line 155
    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    .line 156
    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    .line 157
    const-string v0, "pauseNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    .line 159
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    .line 164
    const v0, 0x1ffffff

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 165
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 766
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->b(Landroid/os/Bundle;)V

    .line 767
    const-string v0, "currentPosition"

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    const-string v0, "latestPosition"

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    const-string v0, "fractionProgressImpressionsSent"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->w:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 770
    const-string v0, "absoluteProgressImpressionsSent"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 771
    const-string v0, "isMuted"

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    const-string v0, "shouldSetBg"

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 773
    const-string v0, "replayNum"

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    const-string v0, "pauseNum"

    iget v1, p0, Lcom/startapp/android/publish/ads/video/f;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    const-string v0, "videoCompletedBroadcastSent"

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 776
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_0
    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 1064
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video clicked from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    sget-object v1, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v0, v1, :cond_0

    .line 1068
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$c;->c:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->Q:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V

    .line 1073
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1062
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 805
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    .line 806
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->F:Z

    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->c(Ljava/lang/String;)V

    .line 809
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1055
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    if-nez v0, :cond_0

    .line 1056
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->q()V

    .line 1058
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1015
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1016
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->A()V

    .line 1027
    :goto_0
    return v0

    .line 1019
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->f:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/f;->b(I)I

    move-result v2

    .line 1020
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->as()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 1021
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->am()V

    move v0, v1

    .line 1022
    goto :goto_0

    .line 1023
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aj()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->isCloseable()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    if-eqz v2, :cond_3

    .line 1024
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->A()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1027
    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->z:Z

    if-nez v0, :cond_0

    .line 786
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 789
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ar()V

    .line 791
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 793
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 794
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->M()V

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->p:Z

    .line 800
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->s()V

    .line 801
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->u()V

    .line 203
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->G()V

    .line 206
    :cond_0
    return-void
.end method

.method protected x()Lcom/startapp/android/publish/html/JsInterface;
    .locals 9

    .prologue
    .line 818
    new-instance v0, Lcom/startapp/android/publish/ads/video/VideoJsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->an()Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->al()Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ak()Ljava/lang/Runnable;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->n()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/f;->e()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/video/VideoJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    return-object v0
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/c;->z()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->q:Z

    .line 174
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/f;->r:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->F()V

    .line 180
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->Q()V

    .line 187
    :cond_2
    return-void

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/f;->a(Landroid/view/View;)V

    goto :goto_0
.end method
