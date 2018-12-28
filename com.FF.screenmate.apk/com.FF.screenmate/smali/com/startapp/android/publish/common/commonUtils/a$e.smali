.class Lcom/startapp/android/publish/common/commonUtils/a$e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/commonUtils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/startapp/android/publish/common/commonUtils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/startapp/android/publish/common/commonUtils/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/commonUtils/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/a$e;->a:Lcom/startapp/android/publish/common/commonUtils/a;

    return-void
.end method

.method static synthetic a()Lcom/startapp/android/publish/common/commonUtils/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/startapp/android/publish/common/commonUtils/a$e;->a:Lcom/startapp/android/publish/common/commonUtils/a;

    return-object v0
.end method
