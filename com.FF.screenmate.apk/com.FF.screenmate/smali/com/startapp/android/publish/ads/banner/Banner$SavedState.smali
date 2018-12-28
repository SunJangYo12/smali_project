.class Lcom/startapp/android/publish/ads/banner/Banner$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/ads/banner/Banner$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bFirstTime:Z

.field public banner3dId:I

.field public bannerstandardId:I

.field public type:Lcom/startapp/android/publish/ads/banner/Banner$BType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/Banner$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x1

    .line 289
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 291
    sget-object v1, Lcom/startapp/android/publish/ads/banner/Banner$BType;->REGULAR:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 292
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 293
    sget-object v0, Lcom/startapp/android/publish/ads/banner/Banner$BType;->THREED:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 297
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bFirstTime:Z

    .line 298
    if-ne v0, v2, :cond_1

    .line 299
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bFirstTime:Z

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->banner3dId:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bannerstandardId:I

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/android/publish/ads/banner/Banner$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/startapp/android/publish/ads/banner/Banner$1;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 285
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 286
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    .line 308
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 309
    const/4 v0, 0x0

    .line 310
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bFirstTime:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->type:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    sget-object v3, Lcom/startapp/android/publish/ads/banner/Banner$BType;->THREED:Lcom/startapp/android/publish/ads/banner/Banner$BType;

    if-ne v2, v3, :cond_1

    .line 316
    const/4 v1, 0x2

    .line 318
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->banner3dId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/Banner$SavedState;->bannerstandardId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    return-void
.end method
