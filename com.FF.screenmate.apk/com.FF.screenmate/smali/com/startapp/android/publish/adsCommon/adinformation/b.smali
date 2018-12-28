.class public Lcom/startapp/android/publish/adsCommon/adinformation/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/adinformation/b$5;,
        Lcom/startapp/android/publish/adsCommon/adinformation/b$b;,
        Lcom/startapp/android/publish/adsCommon/adinformation/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/startapp/android/publish/adsCommon/adinformation/d;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/os/Handler;

.field private i:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

.field private j:Z

.field private k:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

.field private m:Lcom/startapp/android/publish/adsCommon/adinformation/f;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 6

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/os/Handler;

    .line 76
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Z

    .line 83
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$2;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    .line 108
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    .line 109
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 110
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 112
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()Lcom/startapp/android/publish/adsCommon/adinformation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/f;

    .line 115
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/adinformation/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const-string v1, "?le=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Z

    .line 278
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 280
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 282
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 284
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 285
    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 286
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 287
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/adinformation/b;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Lcom/startapp/android/publish/adsCommon/adinformation/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/f;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Z

    .line 293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->k:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.onload=function(){document.getElementById(\'titlePlacement\').innerText=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    return-object v0
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->b()Z

    move-result v0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->c()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->j:Z

    .line 253
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b$3;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->m:Lcom/startapp/android/publish/adsCommon/adinformation/f;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, v4}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/widget/RelativeLayout;

    .line 186
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->l:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->n:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->o:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v2, "startappwall"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 204
    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 218
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 219
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g()V

    .line 223
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$5;->a:[I

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->i:Lcom/startapp/android/publish/adsCommon/adinformation/b$a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "AdInformationObject.onClick - webview instantiation failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "AdInformationObject.onClick - system service failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Z)V

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/view/ViewGroup;Landroid/graphics/Point;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->f()V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
