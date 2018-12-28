.class public Lcom/startapp/android/publish/cache/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/cache/d; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ACM:Lcom/startapp/android/publish/cache/ACMConfig;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/startapp/android/publish/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    .line 22
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/cache/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "StartappCacheMetadata"

    const-class v1, Lcom/startapp/android/publish/cache/d;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/d;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/d;)V
    .locals 1

    .prologue
    .line 32
    sput-object p1, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    .line 33
    const-string v0, "StartappCacheMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/cache/ACMConfig;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    return-object v0
.end method
