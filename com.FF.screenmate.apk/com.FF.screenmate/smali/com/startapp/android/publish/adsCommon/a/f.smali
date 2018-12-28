.class public Lcom/startapp/android/publish/adsCommon/a/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/adsCommon/a/f;


# instance fields
.field private adRules:Lcom/startapp/android/publish/adsCommon/a/d;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/f;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/f;->a:Lcom/startapp/android/publish/adsCommon/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/d;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/f;->adRules:Lcom/startapp/android/publish/adsCommon/a/d;

    .line 21
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/a/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/startapp/android/publish/adsCommon/a/f;->a:Lcom/startapp/android/publish/adsCommon/a/f;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/adsCommon/a/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/f;->adRules:Lcom/startapp/android/publish/adsCommon/a/d;

    return-object v0
.end method
