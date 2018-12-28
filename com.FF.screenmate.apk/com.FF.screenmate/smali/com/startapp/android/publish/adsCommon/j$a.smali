.class Lcom/startapp/android/publish/adsCommon/j$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/startapp/android/publish/adsCommon/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/startapp/android/publish/adsCommon/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/j;-><init>(Lcom/startapp/android/publish/adsCommon/j$1;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/j$a;->a:Lcom/startapp/android/publish/adsCommon/j;

    return-void
.end method

.method static synthetic a()Lcom/startapp/android/publish/adsCommon/j;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/startapp/android/publish/adsCommon/j$a;->a:Lcom/startapp/android/publish/adsCommon/j;

    return-object v0
.end method
