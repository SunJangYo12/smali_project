.class public Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/startapp/android/publish/ads/nativead/NativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$4;,
        Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/startapp/android/publish/common/model/AdDetails;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$3;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 322
    if-ne v0, v1, :cond_0

    .line 323
    const-class v0, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 326
    if-ne v0, v1, :cond_1

    .line 327
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 330
    if-ne v0, v1, :cond_2

    .line 331
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Landroid/graphics/Bitmap;)V

    .line 333
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 334
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 335
    if-ne v0, v1, :cond_3

    .line 336
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 339
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;ILcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;)V
    .locals 4
    .param p1, "adDetails"    # Lcom/startapp/android/publish/common/model/AdDetails;
    .param p2, "config"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .param p3, "identifier"    # I
    .param p4, "singleAdLoadedListener"    # Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 48
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializiang SingleAd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    .line 50
    iput p3, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    .line 51
    iput-object p4, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    .line 53
    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/startapp/android/publish/common/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    invoke-direct {v0, v1, v2, p3}, Lcom/startapp/android/publish/common/a;-><init>(Ljava/lang/String;Lcom/startapp/android/publish/common/a$a;I)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a;->a()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 106
    new-instance v1, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->f:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/AdDetails;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    .line 207
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->isCPE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    .line 213
    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    const-string v0, ""

    .line 134
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const-string v0, "http://www.dummy.com"

    .line 152
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    const-string v0, ""

    .line 180
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method public getPackacgeName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    return-object v0
.end method

.method public getRating()F
    .locals 2

    .prologue
    .line 142
    const/high16 v0, 0x40a00000    # 5.0f

    .line 143
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result v0

    .line 146
    :cond_0
    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const-string v0, "http://www.dummy.com"

    .line 161
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    const-string v0, ""

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    return-object v0
.end method

.method public isApp()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    :cond_0
    return-object v0
.end method

.method public sendClick(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$4;->a:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;JZ)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/c/b;)V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sendImpression(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x3

    .line 252
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    if-nez v0, :cond_1

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string v0, "StartAppNativeAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Impression for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V

    goto :goto_0

    .line 261
    :cond_1
    const-string v0, "StartAppNativeAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sent impression for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         Title: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         Description: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]...\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         Rating: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getRating()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         Installs: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         Category: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         PackageName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getPackacgeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         CampaginAction: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    .line 280
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    if-eqz v0, :cond_6

    move v0, v1

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getSecondaryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 292
    :goto_2
    iget-boolean v5, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->e:Z

    if-eqz v5, :cond_0

    move v2, v1

    .line 297
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a:Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 301
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    if-ne v3, v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 305
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    if-ne v4, v1, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getSecondaryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    return-void

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method
