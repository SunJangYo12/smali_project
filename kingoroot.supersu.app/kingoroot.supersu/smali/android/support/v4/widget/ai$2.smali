.class Landroid/support/v4/widget/ai$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ai;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v4/widget/ai$2;->a:Landroid/support/v4/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/widget/ai$2;->a:Landroid/support/v4/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->c(I)V

    .line 339
    return-void
.end method
