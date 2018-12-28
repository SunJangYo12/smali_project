.class Lcom/startapp/android/publish/cache/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/a;

.field private b:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field private c:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private d:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private e:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$a;->a:Lcom/startapp/android/publish/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$a;->b:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 67
    iput-object p3, p0, Lcom/startapp/android/publish/cache/a$a;->c:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 68
    iput-object p4, p0, Lcom/startapp/android/publish/cache/a$a;->d:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 69
    iput-object p5, p0, Lcom/startapp/android/publish/cache/a$a;->e:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 70
    iput-object p6, p0, Lcom/startapp/android/publish/cache/a$a;->f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$a;->c:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/adsCommon/StartAppAd;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$a;->b:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$a;->d:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$a;->e:Lcom/startapp/android/publish/common/model/SodaPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$a;->f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method
