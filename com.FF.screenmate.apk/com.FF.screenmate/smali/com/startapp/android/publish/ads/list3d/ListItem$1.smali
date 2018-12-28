.class final Lcom/startapp/android/publish/ads/list3d/ListItem$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/list3d/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/startapp/android/publish/ads/list3d/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/startapp/android/publish/ads/list3d/ListItem;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/ListItem;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/ads/list3d/ListItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/startapp/android/publish/ads/list3d/ListItem;
    .locals 1

    .prologue
    .line 209
    new-array v0, p1, [Lcom/startapp/android/publish/ads/list3d/ListItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/ListItem$1;->a(Landroid/os/Parcel;)Lcom/startapp/android/publish/ads/list3d/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/ListItem$1;->a(I)[Lcom/startapp/android/publish/ads/list3d/ListItem;

    move-result-object v0

    return-object v0
.end method
