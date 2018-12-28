.class public Lcom/startapp/android/publish/inappbrowser/b;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# static fields
.field private static final p:I

.field private static final q:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/inappbrowser/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x4e

    const/16 v1, 0x56

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/android/publish/inappbrowser/b;->p:I

    .line 44
    const/16 v0, 0x94

    const/16 v1, 0x9b

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/android/publish/inappbrowser/b;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    .line 57
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/inappbrowser/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x17

    const/16 v6, 0x16

    const/16 v5, 0xe

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "BACK"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->h:Landroid/graphics/Bitmap;

    const-string v4, "back_.png"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "BACK_DARK"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->j:Landroid/graphics/Bitmap;

    const-string v4, "back_dark.png"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "FORWARD"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->i:Landroid/graphics/Bitmap;

    const-string v4, "forward_.png"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "FORWARD_DARK"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->k:Landroid/graphics/Bitmap;

    const-string v4, "forward_dark.png"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "X"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->g:Landroid/graphics/Bitmap;

    const-string v4, "x_dark.png"

    invoke-direct {v2, v3, v7, v7, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "BROWSER"

    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->f:Landroid/graphics/Bitmap;

    const-string v4, "browser_icon_dark.png"

    invoke-direct {v2, v3, v8, v8, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    .line 135
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    if-nez v2, :cond_0

    .line 137
    const-string v2, "NavigationBarLayout"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting navigation bar bitmap - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " from resources "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/inappbrowser/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v5, 0xe

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 193
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "BACK_DARK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    new-array v3, v7, [I

    aput v10, v3, v8

    const/16 v4, 0x839

    invoke-static {v1, v2, v3, v7, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->removeView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [I

    fill-array-data v3, :array_3

    new-array v4, v7, [I

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [I

    fill-array-data v3, :array_4

    new-array v4, v7, [I

    aput v5, v4, v8

    const/4 v5, 0x3

    const/16 v6, 0x836

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v9, [I

    fill-array-data v1, :array_5

    new-array v2, v7, [I

    aput v10, v2, v8

    const/16 v3, 0x83a

    invoke-static {v0, v1, v2, v7, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 218
    const/16 v1, 0x838

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void

    .line 195
    :array_0
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x9
    .end array-data

    .line 200
    :array_2
    .array-data 4
        0x9
        0x0
        0x0
        0x0
    .end array-data

    .line 210
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 212
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 215
    :array_5
    .array-data 4
        0x10
        0x0
        0x10
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 61
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setDescendantFocusability(I)V

    .line 62
    const-string v0, "#e9e9e9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const/16 v0, 0x835

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setId(I)V

    .line 67
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->b(Landroid/webkit/WebView;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->f()V

    .line 154
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 85
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    const v4, 0x4183ae14    # 16.46f

    sget v5, Lcom/startapp/android/publish/inappbrowser/b;->p:I

    const/16 v6, 0x836

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    const v4, 0x4141eb85    # 12.12f

    sget v5, Lcom/startapp/android/publish/inappbrowser/b;->q:I

    const/16 v6, 0x83b

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x3

    const/16 v6, 0x836

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->e()V

    .line 106
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "X"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x837

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "BROWSER"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x838

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "BACK"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x839

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "FORWARD"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x83a

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0xf

    aput v5, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x837

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x9

    aput v5, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x838

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 121
    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method b(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "BACK_DARK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "FORWARD_DARK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "BACK"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "FORWARD"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_0
    iput-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    .line 297
    iput-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->h:Landroid/graphics/Bitmap;

    .line 298
    iput-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->j:Landroid/graphics/Bitmap;

    .line 299
    iput-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->i:Landroid/graphics/Bitmap;

    .line 300
    iput-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->k:Landroid/graphics/Bitmap;

    .line 301
    return-void
.end method

.method public getTitleTxt()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrlTxt()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method
