.class final Lcom/kingoapp/uts/api/UtsApi$MainHolder;
.super Ljava/lang/Object;
.source "UtsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingoapp/uts/api/UtsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/kingoapp/uts/api/HandlerScheduler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/kingoapp/uts/api/HandlerScheduler;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/kingoapp/uts/api/UtsApi$MainHolder;->DEFAULT:Lio/reactivex/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
