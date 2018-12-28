.class public Lcom/kingoapp/uts/api/UtsApi;
.super Ljava/lang/Object;
.source "UtsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingoapp/uts/api/UtsApi$MainHolder;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD:Lio/reactivex/h;

.field private static final TAG:Ljava/lang/String; = "UtsApi"

.field private static final key:[C

.field private static final plug_url:Ljava/lang/String; = "https://log.kgmobi.com/adlog"

.field private static final url:Ljava/lang/String; = "https://log.kgmobi.com/booster"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingoapp/uts/api/UtsApi;->key:[C

    .line 40
    new-instance v0, Lcom/kingoapp/uts/api/UtsApi$1;

    invoke-direct {v0}, Lcom/kingoapp/uts/api/UtsApi$1;-><init>()V

    invoke-static {v0}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lcom/kingoapp/uts/api/UtsApi;->MAIN_THREAD:Lio/reactivex/h;

    return-void

    .line 34
    nop

    :array_0
    .array-data 2
        0x53s
        0x4as
        0x4bs
        0x40s
        0x39s
        0x78s
        0x2es
        0x31s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kingoapp/uts/api/UtsApi;->key:[C

    return-object v0
.end method


# virtual methods
.method public pushInfo(Ljava/lang/String;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/kingoapp/uts/api/UtsApi$3;

    invoke-direct {v0, p0, p1}, Lcom/kingoapp/uts/api/UtsApi$3;-><init>(Lcom/kingoapp/uts/api/UtsApi;Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/c/a;->b()Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    sget-object v1, Lcom/kingoapp/uts/api/UtsApi;->MAIN_THREAD:Lio/reactivex/h;

    invoke-static {v1}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public pushPlugInfo(Ljava/lang/String;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/kingoapp/uts/api/UtsApi$2;

    invoke-direct {v0, p0, p1}, Lcom/kingoapp/uts/api/UtsApi$2;-><init>(Lcom/kingoapp/uts/api/UtsApi;Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/c/a;->b()Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    sget-object v1, Lcom/kingoapp/uts/api/UtsApi;->MAIN_THREAD:Lio/reactivex/h;

    invoke-static {v1}, Lcom/kingoapp/uts/api/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/h;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
