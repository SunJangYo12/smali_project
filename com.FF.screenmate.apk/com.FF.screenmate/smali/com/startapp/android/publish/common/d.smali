.class public Lcom/startapp/android/publish/common/d;
.super Ljava/lang/Exception;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private retry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/d;->retry:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/common/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/d;->retry:Z

    .line 19
    iput-boolean p3, p0, Lcom/startapp/android/publish/common/d;->retry:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/d;->retry:Z

    return v0
.end method
