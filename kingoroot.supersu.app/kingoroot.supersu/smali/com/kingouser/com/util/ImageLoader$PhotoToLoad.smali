.class Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kingouser/com/util/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/util/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->this$0:Lcom/kingouser/com/util/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 137
    return-void
.end method
