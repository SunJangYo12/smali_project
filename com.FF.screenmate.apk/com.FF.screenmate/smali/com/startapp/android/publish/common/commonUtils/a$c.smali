.class public Lcom/startapp/android/publish/common/commonUtils/a$c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/commonUtils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->a:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->b:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->c:Z

    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->b:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/a$c;->b:Ljava/lang/String;

    return-object v0
.end method
