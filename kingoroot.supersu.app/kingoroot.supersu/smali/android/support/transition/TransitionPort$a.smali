.class Landroid/support/transition/TransitionPort$a;
.super Ljava/lang/Object;
.source "TransitionPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroid/support/transition/z;

.field d:Landroid/support/transition/ai;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/ai;Landroid/support/transition/z;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Landroid/support/transition/TransitionPort$a;->a:Landroid/view/View;

    .line 1243
    iput-object p2, p0, Landroid/support/transition/TransitionPort$a;->b:Ljava/lang/String;

    .line 1244
    iput-object p4, p0, Landroid/support/transition/TransitionPort$a;->c:Landroid/support/transition/z;

    .line 1245
    iput-object p3, p0, Landroid/support/transition/TransitionPort$a;->d:Landroid/support/transition/ai;

    .line 1246
    return-void
.end method
