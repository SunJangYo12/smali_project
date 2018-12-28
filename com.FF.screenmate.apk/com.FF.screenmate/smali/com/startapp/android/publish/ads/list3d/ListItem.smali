.class public Lcom/startapp/android/publish/ads/list3d/ListItem;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/ListItem$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/list3d/ListItem$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/list3d/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    .line 23
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    .line 24
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    .line 25
    iput-object v4, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    .line 84
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iput-object v4, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    .line 92
    :cond_0
    return-void

    .line 59
    :cond_1
    iput-object v4, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v3, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    goto :goto_2
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/AdDetails;)V
    .locals 2
    .param p1, "adDetails"    # Lcom/startapp/android/publish/common/model/AdDetails;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    .line 25
    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTrackingCloseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getRating()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    .line 44
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    .line 45
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    .line 46
    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getIntentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdDetails;->getDelayImpressionInSeconds()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 183
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 186
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->l:Z

    if-nez v0, :cond_2

    .line 191
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 196
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    :goto_3
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/ListItem;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
