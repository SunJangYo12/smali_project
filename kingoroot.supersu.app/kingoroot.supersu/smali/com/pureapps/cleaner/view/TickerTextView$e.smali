.class Lcom/pureapps/cleaner/view/TickerTextView$e;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/TickerTextView;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->c:Ljava/util/Map;

    .line 318
    iput-object p2, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->b:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView$e;->a()V

    .line 320
    return-void
.end method


# virtual methods
.method a(C)F
    .locals 4

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 324
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 325
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->d:F

    .line 326
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->e:F

    .line 327
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->d:F

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$e;->e:F

    return v0
.end method
