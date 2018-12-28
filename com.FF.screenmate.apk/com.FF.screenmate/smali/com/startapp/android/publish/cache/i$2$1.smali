.class Lcom/startapp/android/publish/cache/i$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/startapp/android/publish/cache/i$2;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/i$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$2$1;->b:Lcom/startapp/android/publish/cache/i$2;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/i$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$2$1;->b:Lcom/startapp/android/publish/cache/i$2;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/i$2;->b:Lcom/startapp/android/publish/cache/i$c;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/cache/i$c;->a(Ljava/util/List;)V

    .line 187
    return-void
.end method
