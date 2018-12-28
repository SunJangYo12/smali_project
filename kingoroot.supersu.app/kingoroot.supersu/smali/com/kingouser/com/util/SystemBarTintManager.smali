.class public Lcom/kingouser/com/util/SystemBarTintManager;
.super Landroid/app/Activity;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_TINT_COLOR:I = -0x67000000

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field private final mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

.field private mNavBarAvailable:Z

.field private mNavBarTintEnabled:Z

.field private mNavBarTintView:Landroid/view/View;

.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 38
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/kingouser/com/util/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sput-object v5, Lcom/kingouser/com/util/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 79
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 81
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 83
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 84
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 91
    const/high16 v2, 0x4000000

    .line 92
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 93
    iput-boolean v6, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    .line 95
    :cond_0
    const/high16 v2, 0x8000000

    .line 96
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 97
    iput-boolean v6, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    .line 101
    :cond_1
    new-instance v1, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    iget-boolean v2, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    iget-boolean v3, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/app/Activity;ZZLcom/kingouser/com/util/SystemBarTintManager$1;)V

    iput-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    .line 103
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->hasNavigtionBar()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iput-boolean v5, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v1, :cond_3

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/kingouser/com/util/SystemBarTintManager;->setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v1, :cond_4

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/kingouser/com/util/SystemBarTintManager;->setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 114
    :cond_4
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 79
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/kingouser/com/util/SystemBarTintManager;->sNavBarOverride:Ljava/lang/String;

    return-object v0
.end method

.method private setNavigationBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    :cond_0
    return-void
.end method

.method private setNavigationBarTintColor(I)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    :cond_0
    return-void
.end method

.method private setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_0
    return-void
.end method

.method private setNavigationBarTintResource(I)V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    :cond_0
    return-void
.end method

.method private setStatusBarAlpha(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    :cond_0
    return-void
.end method

.method private setStatusBarTintColor(I)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    :cond_0
    return-void
.end method

.method private setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_0
    return-void
.end method

.method private setStatusBarTintResource(I)V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    :cond_0
    return-void
.end method

.method private setupNavBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 321
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v0}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->getNavigationBarHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    return-void

    .line 327
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private setupStatusBarView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 309
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v2}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    iget-boolean v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->isNavigationAtBottom()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v1}, Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;->getNavigationBarWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mConfig:Lcom/kingouser/com/util/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public isNavBarTintEnabled()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintEnabled:Z

    return v0
.end method

.method public isStatusBarTintEnabled()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintEnabled:Z

    return v0
.end method

.method public setNavigationBarTintEnabled(Z)V
    .locals 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintEnabled:Z

    .line 143
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarAvailable:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mNavBarTintView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    return-void

    .line 144
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 2

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 127
    iget-boolean v0, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/kingouser/com/util/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    return-void

    .line 128
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTintAlpha(F)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setStatusBarAlpha(F)V

    .line 185
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setNavigationBarAlpha(F)V

    .line 186
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setStatusBarTintColor(I)V

    .line 155
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setNavigationBarTintColor(I)V

    .line 156
    return-void
.end method

.method public setTintDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setStatusBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setNavigationBarTintDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method public setTintResource(I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setStatusBarTintResource(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/SystemBarTintManager;->setNavigationBarTintResource(I)V

    .line 166
    return-void
.end method
