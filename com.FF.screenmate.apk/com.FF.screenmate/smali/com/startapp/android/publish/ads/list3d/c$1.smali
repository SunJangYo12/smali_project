.class Lcom/startapp/android/publish/ads/list3d/c$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/list3d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    .line 240
    const-string v0, "getHeight"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 242
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Updating Position with Ratio: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mTouchState"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->b(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 245
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mTouchStartX"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->c(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mTouchStartY"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->d(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mListRotation"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->e(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->d(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mFirstItemPosition"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->f(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->e(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 249
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->g(Lcom/startapp/android/publish/ads/list3d/c;)I

    .line 250
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mLastItemPosition"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->h(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->f(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->i(Lcom/startapp/android/publish/ads/list3d/c;)I

    .line 252
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mListTop"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->j(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->g(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mListTopStart"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->k(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->h(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mListTopOffset"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->l(Lcom/startapp/android/publish/ads/list3d/c;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->i(Lcom/startapp/android/publish/ads/list3d/c;I)I

    .line 256
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v0, "mDynamics"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;Lcom/startapp/android/publish/ads/list3d/Dynamics;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-string v1, "mLastVelocity"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->m(Lcom/startapp/android/publish/ads/list3d/c;)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;F)F

    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/list3d/c;->n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(D)V

    .line 262
    const-string v0, "list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 263
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "home"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/list3d/c;->o(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v5}, Lcom/startapp/android/publish/ads/list3d/c;->p(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/list3d/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->setAdapter(Landroid/widget/Adapter;)V

    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0, v6}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;Z)Z

    .line 267
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v0, v6}, Lcom/startapp/android/publish/ads/list3d/c;->b(Lcom/startapp/android/publish/ads/list3d/c;Z)Z

    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$1;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/list3d/c;->m(Lcom/startapp/android/publish/ads/list3d/c;)F

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/startapp/android/publish/ads/list3d/c;->a(Lcom/startapp/android/publish/ads/list3d/c;FZ)V

    .line 271
    invoke-static {p1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 272
    return-void
.end method
