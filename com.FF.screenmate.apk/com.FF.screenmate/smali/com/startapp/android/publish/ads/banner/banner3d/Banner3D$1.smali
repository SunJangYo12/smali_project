.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$400(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    .line 110
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;->a(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$500(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$502(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$600(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$700(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$900(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->q()I

    move-result v0

    :goto_1
    mul-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;F)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)F

    move-result v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)F

    move-result v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1300(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1400(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1502(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1600(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0, v4}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1302(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 119
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$800(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$1502(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Z)Z

    goto :goto_2
.end method
