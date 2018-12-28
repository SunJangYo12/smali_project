.class public Lcom/startapp/android/publish/ads/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/Banner$5;,
        Lcom/startapp/android/publish/ads/banner/Banner$SavedState;,
        Lcom/startapp/android/publish/ads/banner/Banner$BType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner"


# instance fields
.field private bFirstTime:Z

.field private bVisible:Z

.field private banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

.field private bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

.field private initBannerCalled:Z

.field private innerBanner3dId:I

.field private innerBannerstandardId:I

.field private options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field private type:Lcom/startapp/android/publish/ads/banner/Banner$BType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    .line 44
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    .line 51
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    .line 53
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 54
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->initBannerCalled:Z

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/Banner;->init(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    .line 44
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    .line 51
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    .line 53
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 54
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->initBannerCalled:Z

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/Banner;->init(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p4, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x9876543

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    .line 44
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    .line 51
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    .line 53
    iput-object v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 54
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->initBannerCalled:Z

    .line 76
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/startapp/android/publish/ads/banner/Banner;->init(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 77
    invoke-virtual {p0, p4}, Lcom/startapp/android/publish/ads/banner/Banner;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p4, :cond_0

    .line 81
    invoke-interface {p4, v4}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/Banner;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/Banner;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->initBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/Banner;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/Banner;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->init_step2()V

    return-void
.end method

.method private init(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x2

    const/16 v2, 0xa9

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    :goto_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    .line 119
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget v2, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setId(I)V

    .line 121
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setTag(Ljava/lang/Object;)V

    .line 124
    :cond_0
    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    .line 126
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setId(I)V

    .line 128
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setTag(Ljava/lang/Object;)V

    .line 133
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/banner/Banner$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/Banner$1;-><init>(Lcom/startapp/android/publish/ads/banner/Banner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :goto_1
    return-void

    .line 114
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setMinimumWidth(I)V

    .line 145
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setMinimumHeight(I)V

    .line 146
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setBackgroundColor(I)V

    .line 147
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v1, "StartApp Banner"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/Banner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private initBanner()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->initBannerCalled:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/Banner;->initBannerCalled:Z

    .line 163
    new-instance v5, Lcom/startapp/android/publish/ads/banner/Banner$2;

    invoke-direct {v5, p0}, Lcom/startapp/android/publish/ads/banner/Banner$2;-><init>(Lcom/startapp/android/publish/ads/banner/Banner;)V

    .line 177
    new-instance v2, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 179
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/a/g;->c()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/b;)V

    goto :goto_0
.end method

.method private init_step2()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 190
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/a;->c()Lcom/startapp/android/publish/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/a;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 191
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->j()I

    move-result v0

    .line 194
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 197
    sget-object v2, Lcom/startapp/android/publish/ads/banner/Banner$BType;->REGULAR:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 198
    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    sget-object v2, Lcom/startapp/android/publish/ads/banner/Banner$BType;->THREED:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 202
    :cond_0
    const-string v2, "Banner"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BannerProbability ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\\"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/ads/banner/Banner$5;->$SwitchMap$com$startapp$android$publish$ads$banner$Banner$BType:[I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/Banner$BType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    .line 240
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->showBanner()V

    .line 244
    :cond_2
    return-void

    .line 208
    :pswitch_0
    :try_start_0
    const-string v0, "Banner"

    const/4 v1, 0x6

    const-string v2, "BannerDisplaying REGULAR"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->hideBanner()V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->loadBanner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v0, "Banner-init2"

    const-string v1, " regular case"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_1
    :try_start_1
    const-string v0, "Banner"

    const/4 v1, 0x6

    const-string v2, "BannerDisplaying 3D"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 228
    :cond_4
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->loadBanner()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const-string v0, "Banner-init"

    const-string v1, " 3d case"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->showBanner()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hideBanner()V
    .locals 1

    .prologue
    .line 344
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setVisibility(I)V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    .line 346
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 262
    instance-of v0, p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 276
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 266
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;

    .line 267
    .end local p1    # "state":Landroid/os/Parcelable;
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 268
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bFirstTime:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    .line 269
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->banner3dId:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    .line 270
    iget v0, p1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bannerstandardId:I

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    .line 272
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setId(I)V

    .line 273
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setId(I)V

    .line 275
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 252
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bFirstTime:Z

    iput-boolean v0, v1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bFirstTime:Z

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v0, v1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 254
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBanner3dId:I

    iput v0, v1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->banner3dId:I

    .line 255
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->innerBannerstandardId:I

    iput v0, v1, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bannerstandardId:I

    .line 257
    return-object v1
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz p1, :cond_2

    .line 352
    new-instance v0, Lcom/startapp/android/publish/ads/banner/Banner$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/ads/banner/Banner$3;-><init>(Lcom/startapp/android/publish/ads/banner/Banner;Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    move-object v1, v0

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    check-cast v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 377
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 381
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 397
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/banner/Banner$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/Banner$4;-><init>(Lcom/startapp/android/publish/ads/banner/Banner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 409
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->banner3D:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setTag(Ljava/lang/Object;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bannerHtml:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setTag(Ljava/lang/Object;)V

    .line 416
    :cond_1
    return-void
.end method

.method public showBanner()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/Banner;->setVisibility(I)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/Banner;->bVisible:Z

    .line 340
    return-void
.end method
