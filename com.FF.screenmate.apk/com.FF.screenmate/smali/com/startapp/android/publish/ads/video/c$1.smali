.class Lcom/startapp/android/publish/ads/video/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/startapp/android/publish/ads/video/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/c;Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c$1;->c:Lcom/startapp/android/publish/ads/video/c;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/c$1;->a:Lcom/startapp/android/publish/ads/video/c$a;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c$1;->a:Lcom/startapp/android/publish/ads/video/c$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/c$a;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method
