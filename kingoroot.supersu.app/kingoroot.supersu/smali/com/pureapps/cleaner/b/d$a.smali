.class Lcom/pureapps/cleaner/b/d$a;
.super Ljava/lang/Object;
.source "SnowAnimation.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/pureapps/cleaner/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/b/d;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/b/d;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d$a;->a:Lcom/pureapps/cleaner/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/b/d;Lcom/pureapps/cleaner/b/d$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/b/d$a;-><init>(Lcom/pureapps/cleaner/b/d;)V

    return-void
.end method


# virtual methods
.method public a(FLcom/pureapps/cleaner/b/a$a;Lcom/pureapps/cleaner/b/a$a;)Lcom/pureapps/cleaner/b/a$a;
    .locals 7

    .prologue
    .line 146
    iget-object v0, p2, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p3, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p2, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 147
    iget-object v0, p2, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p3, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p2, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 148
    iget v0, p2, Lcom/pureapps/cleaner/b/a$a;->b:F

    iget v1, p3, Lcom/pureapps/cleaner/b/a$a;->b:F

    iget v4, p2, Lcom/pureapps/cleaner/b/a$a;->b:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float v4, v0, v1

    .line 149
    iget v0, p2, Lcom/pureapps/cleaner/b/a$a;->c:F

    iget v1, p3, Lcom/pureapps/cleaner/b/a$a;->c:F

    iget v5, p2, Lcom/pureapps/cleaner/b/a$a;->c:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, p1

    add-float v5, v0, v1

    .line 150
    iget v0, p2, Lcom/pureapps/cleaner/b/a$a;->d:F

    iget v1, p3, Lcom/pureapps/cleaner/b/a$a;->d:F

    iget v6, p2, Lcom/pureapps/cleaner/b/a$a;->d:F

    sub-float/2addr v1, v6

    mul-float/2addr v1, p1

    add-float v6, v0, v1

    .line 151
    new-instance v0, Lcom/pureapps/cleaner/b/a$a;

    iget-object v1, p0, Lcom/pureapps/cleaner/b/d$a;->a:Lcom/pureapps/cleaner/b/d;

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/b/a$a;-><init>(Lcom/pureapps/cleaner/b/a;IIFFF)V

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p2, Lcom/pureapps/cleaner/b/a$a;

    check-cast p3, Lcom/pureapps/cleaner/b/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pureapps/cleaner/b/d$a;->a(FLcom/pureapps/cleaner/b/a$a;Lcom/pureapps/cleaner/b/a$a;)Lcom/pureapps/cleaner/b/a$a;

    move-result-object v0

    return-object v0
.end method
