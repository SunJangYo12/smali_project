.class public Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/android/publish/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner3D"

.field private static final TIMEOUT_RESTORE:I = 0xc8


# instance fields
.field private adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private addedDisplayEvent:Z

.field private ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

.field private adsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private animation:Z

.field private attachedToWindow:Z

.field private camera:Landroid/graphics/Camera;

.field private currentBannerIndex:I

.field private defaultLoad:Z

.field private faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;",
            ">;"
        }
    .end annotation
.end field

.field private firstRotation:Z

.field private firstRotationFinished:Z

.field private listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

.field private loaded:Z

.field private loading:Z

.field private mAutoRotation:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field private overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private paint:Landroid/graphics/Paint;

.field private rotating:Z

.field private rotation:F

.field private rotationEnabled:Z

.field private sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private startY:F

.field private touchDown:Z

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 66
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 67
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 69
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    .line 71
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 73
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 74
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 77
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 80
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 81
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 84
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 86
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 91
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 99
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.init - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 66
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 67
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 69
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    .line 71
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 73
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 74
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 77
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 80
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 81
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 84
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 86
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 91
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 99
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.init - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 155
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 66
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 67
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 69
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    .line 71
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 73
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 74
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 75
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 77
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 80
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 81
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 84
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 86
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 91
    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 99
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 170
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 171
    if-nez p3, :cond_0

    .line 172
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 176
    :goto_0
    if-nez p4, :cond_1

    .line 177
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 181
    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V

    .line 185
    :goto_2
    return-void

    .line 174
    :cond_0
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "Banner.init - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_1
    :try_start_1
    iput-object p4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    return v0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;F)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # F

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotate(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)F
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    return v0
.end method

.method static synthetic access$1300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)I
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getNextBannerIndex()I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanner()V

    return-void
.end method

.method static synthetic access$2100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    return v0
.end method

.method static synthetic access$400(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)I
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    return v0
.end method

.method static synthetic access$502(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    return p1
.end method

.method static synthetic access$600(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addDisplayEventOnLoad()V

    return-void
.end method

.method static synthetic access$700(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    return v0
.end method

.method static synthetic access$702(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    return p1
.end method

.method static synthetic access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    return v0
.end method

.method private addAdInformationLayout()V
    .locals 6

    .prologue
    .line 221
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 225
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    .line 229
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 230
    return-void
.end method

.method private createFaces(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p1, "adsItems":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/common/model/AdDetails;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 416
    iget-object v7, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/adsCommon/c/b;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 420
    return-void
.end method

.method private dispatchOnAttachedToWindow()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 779
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->c()V

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method

.method private dispatchOnDetatchedFromWindow()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 797
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->d()V

    goto :goto_0

    .line 800
    :cond_0
    return-void
.end method

.method private dispatchOnWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 829
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 831
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Z)V

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method private drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "view"    # Landroid/graphics/Bitmap;
    .param p3, "top"    # I
    .param p4, "left"    # I
    .param p5, "centerX"    # I
    .param p6, "centerY"    # I
    .param p7, "scale"    # F
    .param p8, "rotation"    # F

    .prologue
    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 559
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    int-to-float v1, p6

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 560
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 561
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 564
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 570
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 573
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    neg-int v2, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 574
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 575
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    add-int v1, p4, p5

    int-to-float v1, v1

    add-int v2, p3, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 580
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 581
    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 482
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v19

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v20

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v6

    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v5

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->m()F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v4, 0x42340000    # 45.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    div-float/2addr v3, v4

    float-to-double v8, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->n()I

    move-result v3

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->m()F

    move-result v7

    sub-float/2addr v4, v7

    mul-float/2addr v3, v4

    add-float v9, v2, v3

    .line 488
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v2, :cond_0

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->m()F

    move-result v9

    .line 492
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getPreviousBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 494
    if-eqz v4, :cond_2

    if-eqz v12, :cond_2

    .line 496
    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42340000    # 45.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 498
    div-int/lit8 v7, v19, 0x2

    div-int/lit8 v8, v20, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 500
    :cond_1
    div-int/lit8 v7, v19, 0x2

    div-int/lit8 v8, v20, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 516
    :cond_2
    :goto_0
    return-void

    .line 502
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42ae0000    # 87.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 503
    div-int/lit8 v15, v19, 0x2

    div-int/lit8 v16, v20, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v3

    int-to-float v3, v3

    mul-float v18, v2, v3

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v13, v5

    move v14, v6

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 507
    :cond_4
    div-int/lit8 v7, v19, 0x2

    div-int/lit8 v8, v20, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->o()Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 508
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v2, :cond_2

    .line 509
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v2

    .line 514
    const-string v2, "Banner3D"

    const/4 v3, 0x6

    const-string v4, "Exception onDraw Banner3D"

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method private getCurrentBannerIndex()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return v0
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getFaceHeight()I
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->l()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getFaceStartLeft()I
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceStartTop()I
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceWidth()I
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->k()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getNextBannerIndex()I
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private getPreviousBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 436
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getTotalBaners()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initRuntime()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initDebug()V

    goto :goto_0
.end method

.method private initDebug()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/16 v2, 0xa9

    .line 283
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 284
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 285
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBackgroundColor(I)V

    .line 287
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    const-string v1, "StartApp Banner3D"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-void
.end method

.method private initFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    .local p1, "adsItems":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/common/model/AdDetails;>;"
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->createFaces(Ljava/util/List;)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFacesViews()V

    goto :goto_0
.end method

.method private initFacesViews()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 404
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method private initRuntime()V
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_2

    .line 250
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/a;->c()Lcom/startapp/android/publish/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/a;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 260
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBackgroundColor(I)V

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_2
    return-void
.end method

.method private isEventInsideBanner(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    .line 638
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    .line 639
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    .line 640
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v3

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadBanners(Ljava/util/List;Z)V
    .locals 5
    .param p2, "sendCallback"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, "adsItems":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/common/model/AdDetails;>;"
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 328
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 330
    if-eqz p1, :cond_9

    .line 331
    new-instance v0, Lcom/startapp/android/publish/ads/banner/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/b;-><init>()V

    .line 333
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setBannerSize(Lcom/startapp/android/publish/ads/banner/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 335
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 336
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 338
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v4, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v4, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 355
    :cond_3
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->initFaces(Ljava/util/List;)V

    .line 357
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addAdInformationLayout()V

    .line 360
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 367
    :cond_4
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    if-nez v0, :cond_5

    .line 368
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 369
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 373
    :cond_5
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_6

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 378
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 392
    :cond_7
    :goto_0
    return-void

    .line 381
    :cond_8
    const-string v0, "Banner3D"

    const/4 v1, 0x6

    const-string v2, "Banner3DError in banner screen size"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 384
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 389
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    goto :goto_0
.end method

.method private nextBanner()V
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 453
    return-void
.end method

.method private prevBanner()V
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 457
    return-void
.end method

.method private rotate(F)V
    .locals 3
    .param p1, "deg"    # F

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 654
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 656
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->nextBanner()V

    .line 658
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 661
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 663
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->invalidate()V

    .line 667
    return-void
.end method

.method private setBannerSize(Lcom/startapp/android/publish/ads/banner/b;)Z
    .locals 3
    .param p1, "bannerSize"    # Lcom/startapp/android/publish/ads/banner/b;

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/android/publish/ads/banner/BannerOptions;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/b;)Z

    move-result v0

    return v0
.end method

.method private shouldCreateFaces()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startRotation()V
    .locals 1

    .prologue
    .line 755
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 757
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_0
    return-void
.end method


# virtual methods
.method protected getOffset()I
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    if-nez v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected getRefreshRate()I
    .locals 1

    .prologue
    .line 1024
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/a;->c()Lcom/startapp/android/publish/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/a;->a()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->h()I

    move-result v0

    return v0
.end method

.method public hideBanner()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 208
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 209
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 763
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 764
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 765
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 767
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 769
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 771
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->dispatchOnAttachedToWindow()V

    .line 774
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 788
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 790
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->dispatchOnDetatchedFromWindow()V

    .line 792
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 467
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    .line 469
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawFrame(Landroid/graphics/Canvas;)V

    .line 475
    :cond_1
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 683
    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    const/4 v1, 0x1

    .line 671
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 673
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 675
    check-cast p1, Lcom/startapp/android/publish/adsCommon/g;

    .end local p1    # "ad":Lcom/startapp/android/publish/adsCommon/Ad;
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    .line 676
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 711
    instance-of v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_1

    .line 712
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 752
    .end local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    :goto_0
    return-void

    .line 715
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    .line 716
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 717
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 718
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 720
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    .line 721
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 722
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 723
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 725
    iget-object v1, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 727
    if-eqz v1, :cond_2

    .line 728
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 729
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_2
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 733
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 734
    iget-boolean v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 736
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 738
    iget-object v0, p1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 740
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 742
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->init()V

    goto :goto_0

    .line 744
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 689
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 690
    new-instance v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 691
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 692
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 693
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 694
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 695
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 696
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 697
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 698
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iput-object v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 699
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 700
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 701
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 702
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 703
    iget-object v3, v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aput-object v0, v3, v1

    .line 702
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 705
    :cond_0
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isEventInsideBanner(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 633
    goto :goto_0

    .line 594
    :pswitch_0
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    goto :goto_1

    .line 598
    :pswitch_1
    iget v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 601
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startY:F

    goto :goto_1

    .line 607
    :pswitch_2
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    if-eqz v2, :cond_2

    .line 608
    iget v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42340000    # 45.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 609
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 612
    :cond_3
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 613
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 615
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setClicked(Z)V

    .line 617
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->b(Landroid/content/Context;)V

    .line 625
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 810
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    .line 811
    if-eqz p1, :cond_3

    .line 812
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 813
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    :cond_0
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 815
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 817
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 825
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->dispatchOnWindowFocusChanged(Z)V

    .line 826
    return-void

    .line 819
    :cond_3
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 820
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected reload()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 301
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loading:Z

    .line 302
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->animation:Z

    .line 303
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 304
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 305
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 306
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 307
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->drawn:Z

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 312
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    .line 313
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/android/publish/ads/banner/banner3d/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-virtual {v0, v1, v2, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/a;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    .line 320
    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    .line 1020
    return-void
.end method

.method public showBanner()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 214
    return-void
.end method
