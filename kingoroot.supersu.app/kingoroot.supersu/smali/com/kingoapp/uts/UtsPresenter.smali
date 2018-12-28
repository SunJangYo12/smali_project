.class public Lcom/kingoapp/uts/UtsPresenter;
.super Ljava/lang/Object;
.source "UtsPresenter.java"


# static fields
.field private static INSTANCE:Lcom/kingoapp/uts/UtsPresenter; = null

.field public static final TAG:Ljava/lang/String; = "uts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kingoapp/uts/UtsPresenter;

    invoke-direct {v0}, Lcom/kingoapp/uts/UtsPresenter;-><init>()V

    sput-object v0, Lcom/kingoapp/uts/UtsPresenter;->INSTANCE:Lcom/kingoapp/uts/UtsPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static newInstance()Lcom/kingoapp/uts/UtsPresenter;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kingoapp/uts/UtsPresenter;->INSTANCE:Lcom/kingoapp/uts/UtsPresenter;

    return-object v0
.end method


# virtual methods
.method public pushInfo(Lcom/kingoapp/uts/model/UtsInfo;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    new-instance v1, Lcom/kingoapp/uts/api/UtsApi;

    invoke-direct {v1}, Lcom/kingoapp/uts/api/UtsApi;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingoapp/uts/api/UtsApi;->pushInfo(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/kingoapp/uts/UtsPresenter$1;

    invoke-direct {v1, p0}, Lcom/kingoapp/uts/UtsPresenter$1;-><init>(Lcom/kingoapp/uts/UtsPresenter;)V

    new-instance v2, Lcom/kingoapp/uts/UtsPresenter$2;

    invoke-direct {v2, p0}, Lcom/kingoapp/uts/UtsPresenter$2;-><init>(Lcom/kingoapp/uts/UtsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method
