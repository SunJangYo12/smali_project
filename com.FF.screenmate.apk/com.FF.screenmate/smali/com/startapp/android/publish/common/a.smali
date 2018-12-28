.class public Lcom/startapp/android/publish/common/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/startapp/android/publish/common/a$a;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/startapp/android/publish/common/a$a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/startapp/android/publish/common/a;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/startapp/android/publish/common/a;->b:Lcom/startapp/android/publish/common/a$a;

    .line 25
    iput p3, p0, Lcom/startapp/android/publish/common/a;->c:I

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/common/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/startapp/android/publish/common/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/common/a;)Lcom/startapp/android/publish/common/a$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/startapp/android/publish/common/a;->b:Lcom/startapp/android/publish/common/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/common/a;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/startapp/android/publish/common/a;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/common/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/common/a$1;-><init>(Lcom/startapp/android/publish/common/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method
