.class Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/e;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2355
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 2356
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 2358
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Landroid/graphics/Rect;)V

    .line 2359
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    .line 2361
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->e(Z)V

    .line 2362
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    .line 2363
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 2364
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->d(Ljava/lang/CharSequence;)V

    .line 2366
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->j(Z)V

    .line 2367
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->h(Z)V

    .line 2368
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->c(Z)V

    .line 2369
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->d(Z)V

    .line 2370
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 2371
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->g(Z)V

    .line 2372
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->i(Z)V

    .line 2374
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 2375
    return-void
.end method

.method private a(Landroid/support/v4/view/a/e;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 2337
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2338
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2339
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2340
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2341
    invoke-virtual {p1, v2}, Landroid/support/v4/view/a/e;->c(Landroid/view/View;)V

    .line 2338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2344
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2312
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2313
    if-eqz v1, :cond_0

    .line 2314
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2315
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2316
    if-eqz v1, :cond_0

    .line 2317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_0
    const/4 v0, 0x1

    .line 2324
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2265
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2266
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 2285
    :goto_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->c(Z)V

    .line 2291
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->d(Z)V

    .line 2292
    sget-object v0, Landroid/support/v4/view/a/e$a;->a:Landroid/support/v4/view/a/e$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e$a;)Z

    .line 2293
    sget-object v0, Landroid/support/v4/view/a/e$a;->b:Landroid/support/v4/view/a/e$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e$a;)Z

    .line 2294
    return-void

    .line 2271
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 2272
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 2274
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/e;->b(Landroid/view/View;)V

    .line 2275
    invoke-static {p1}, Landroid/support/v4/view/ag;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->d(Landroid/view/View;)V

    .line 2279
    :cond_1
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/e;Landroid/support/v4/view/a/e;)V

    .line 2280
    invoke-virtual {v1}, Landroid/support/v4/view/a/e;->v()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/e;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
