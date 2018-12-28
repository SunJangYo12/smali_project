.class public Lcom/kingoapp/uts/PlugPresenter;
.super Ljava/lang/Object;
.source "PlugPresenter.java"


# static fields
.field private static INSTANCE:Lcom/kingoapp/uts/PlugPresenter; = null

.field public static final TAG:Ljava/lang/String; = "uts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kingoapp/uts/PlugPresenter;

    invoke-direct {v0}, Lcom/kingoapp/uts/PlugPresenter;-><init>()V

    sput-object v0, Lcom/kingoapp/uts/PlugPresenter;->INSTANCE:Lcom/kingoapp/uts/PlugPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static newInstance()Lcom/kingoapp/uts/PlugPresenter;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kingoapp/uts/PlugPresenter;->INSTANCE:Lcom/kingoapp/uts/PlugPresenter;

    return-object v0
.end method


# virtual methods
.method public pushInfo(Lcom/kingoapp/uts/model/PlugInfo;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    new-instance v1, Lcom/kingoapp/uts/api/UtsApi;

    invoke-direct {v1}, Lcom/kingoapp/uts/api/UtsApi;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingoapp/uts/api/UtsApi;->pushPlugInfo(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/kingoapp/uts/PlugPresenter$1;

    invoke-direct {v1, p0}, Lcom/kingoapp/uts/PlugPresenter$1;-><init>(Lcom/kingoapp/uts/PlugPresenter;)V

    new-instance v2, Lcom/kingoapp/uts/PlugPresenter$2;

    invoke-direct {v2, p0}, Lcom/kingoapp/uts/PlugPresenter$2;-><init>(Lcom/kingoapp/uts/PlugPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    .line 47
    return-void
.end method
