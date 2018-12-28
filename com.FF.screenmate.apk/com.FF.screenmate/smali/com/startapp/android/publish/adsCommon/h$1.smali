.class Lcom/startapp/android/publish/adsCommon/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/h;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/h$1;->a:Lcom/startapp/android/publish/adsCommon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "Timer elapsed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h$1;->a:Lcom/startapp/android/publish/adsCommon/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(Lcom/startapp/android/publish/adsCommon/h;Z)V

    .line 115
    return-void
.end method
