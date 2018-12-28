.class Lexplosionfield/ExplosionField$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExplosionField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexplosionfield/ExplosionField;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexplosionfield/ExplosionField;


# direct methods
.method constructor <init>(Lexplosionfield/ExplosionField;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lexplosionfield/ExplosionField$1;->a:Lexplosionfield/ExplosionField;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lexplosionfield/ExplosionField$1;->a:Lexplosionfield/ExplosionField;

    invoke-static {v0}, Lexplosionfield/ExplosionField;->a(Lexplosionfield/ExplosionField;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
