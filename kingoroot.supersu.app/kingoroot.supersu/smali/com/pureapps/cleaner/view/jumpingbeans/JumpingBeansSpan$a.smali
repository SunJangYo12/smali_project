.class Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;
.super Ljava/lang/Object;
.source "JumpingBeansSpan.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;->a:F

    .line 147
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 152
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;->a:F

    div-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method
