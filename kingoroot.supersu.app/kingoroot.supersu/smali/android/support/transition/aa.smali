.class Landroid/support/transition/aa;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/e",
            "<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/aa;->a:Landroid/support/v4/util/ArrayMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/support/v4/util/e;

    invoke-direct {v0}, Landroid/support/v4/util/e;-><init>()V

    iput-object v0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/util/e;

    return-void
.end method
