.class Lcom/startapp/android/publish/adsCommon/c$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/c$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/c$1;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c$1$1;->b:Lcom/startapp/android/publish/adsCommon/c$1;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/c$1$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$1$1;->b:Lcom/startapp/android/publish/adsCommon/c$1;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/c$1;->a:Lcom/startapp/android/publish/adsCommon/c;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c$1$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/Boolean;)V

    .line 48
    return-void
.end method
