.class public Lcom/startapp/android/publish/adsCommon/c/a;
.super Lcom/startapp/android/publish/adsCommon/c/b;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final DURATION_PARAM_NAME:Ljava/lang/String;

.field private duration:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "&displayDuration="

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/c/a;->DURATION_PARAM_NAME:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c/a;->duration:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getQueryString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/c/b;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c/a;->duration:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/adsCommon/c/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
