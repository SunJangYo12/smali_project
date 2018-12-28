.class Lcom/startapp/android/publish/adsCommon/e$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/startapp/android/publish/adsCommon/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/startapp/android/publish/adsCommon/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/e;-><init>(Lcom/startapp/android/publish/adsCommon/e$1;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/e$a;->a:Lcom/startapp/android/publish/adsCommon/e;

    return-void
.end method

.method static synthetic a()Lcom/startapp/android/publish/adsCommon/e;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/startapp/android/publish/adsCommon/e$a;->a:Lcom/startapp/android/publish/adsCommon/e;

    return-object v0
.end method
