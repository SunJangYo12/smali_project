.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
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
            "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field private currentImage:I

.field private details:[Lcom/startapp/android/publish/common/model/AdDetails;

.field public faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

.field private firstRotation:I

.field private firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field public overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field private rotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1002
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 902
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 905
    if-ne v1, v4, :cond_5

    .line 906
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 912
    const-class v1, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 913
    if-eqz v1, :cond_0

    .line 914
    array-length v2, v1

    new-array v2, v2, [Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    .line 915
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 918
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 919
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 920
    if-ne v1, v4, :cond_1

    .line 921
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 924
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 925
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 926
    if-ne v1, v4, :cond_2

    .line 927
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 930
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 931
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 932
    if-ne v1, v4, :cond_3

    .line 933
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 938
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 939
    if-lez v2, :cond_4

    .line 940
    new-array v1, v2, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    move v1, v0

    .line 942
    :goto_0
    if-ge v1, v2, :cond_4

    .line 943
    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    const-class v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aput-object v0, v3, v1

    .line 942
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 947
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/c;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/a/e;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 954
    :goto_1
    return-void

    .line 952
    :cond_5
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;

    .prologue
    .line 836
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 854
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 855
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 874
    iget v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstRotationFinished()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 882
    iget v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentImage(I)V
    .locals 0
    .param p1, "current"    # I

    .prologue
    .line 858
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 859
    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 3
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
    .line 890
    .local p1, "details":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/common/model/AdDetails;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    .line 892
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 893
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    aput-object v0, v2, v1

    .line 892
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .locals 1
    .param p1, "firstRotation"    # Z

    .prologue
    .line 878
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 879
    return-void

    .line 878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFirstRotationFinished(Z)V
    .locals 1
    .param p1, "firstRotationFinished"    # Z

    .prologue
    .line 886
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 887
    return-void

    .line 886
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "deg"    # F

    .prologue
    .line 866
    iput p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 867
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 958
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 961
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 967
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 972
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 975
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 981
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-eqz v0, :cond_2

    .line 987
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    :goto_4
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 992
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 997
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 998
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
