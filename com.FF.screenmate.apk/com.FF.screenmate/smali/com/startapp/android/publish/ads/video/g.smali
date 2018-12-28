.class public Lcom/startapp/android/publish/ads/video/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private d:Lcom/startapp/android/publish/ads/video/g$a;

.field private e:Lcom/startapp/android/publish/ads/video/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/g;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/g;->b:Ljava/net/URL;

    .line 32
    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/g;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/startapp/android/publish/ads/video/g;->d:Lcom/startapp/android/publish/ads/video/g$a;

    .line 34
    iput-object p5, p0, Lcom/startapp/android/publish/ads/video/g;->e:Lcom/startapp/android/publish/ads/video/c$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/g;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->b:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/g;)Lcom/startapp/android/publish/ads/video/c$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->e:Lcom/startapp/android/publish/ads/video/c$a;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/video/g;)Lcom/startapp/android/publish/ads/video/g$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g;->d:Lcom/startapp/android/publish/ads/video/g$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/ads/video/g$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/g$1;-><init>(Lcom/startapp/android/publish/ads/video/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    return-void
.end method
