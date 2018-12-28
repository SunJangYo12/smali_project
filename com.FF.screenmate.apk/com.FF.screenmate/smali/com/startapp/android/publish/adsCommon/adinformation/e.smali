.class public Lcom/startapp/android/publish/adsCommon/adinformation/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Landroid/graphics/Bitmap;

.field private transient b:Landroid/graphics/Bitmap;

.field private transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 29
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    .line 30
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    .line 35
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/e;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;-><init>()V

    .line 134
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Ljava/lang/String;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    .line 64
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->c:Landroid/graphics/Bitmap;

    .line 105
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->width:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    .line 68
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->name:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->height:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a(Landroid/graphics/Bitmap;)V

    .line 84
    new-instance v0, Lcom/startapp/android/publish/common/a;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageUrl:Ljava/lang/String;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/adsCommon/adinformation/e$1;-><init>(Lcom/startapp/android/publish/adsCommon/adinformation/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/a;-><init>(Ljava/lang/String;Lcom/startapp/android/publish/common/a$a;I)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a;->a()V

    .line 90
    return-void
.end method

.method protected f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/e;->imageFallbackUrl:Ljava/lang/String;

    return-object v0
.end method
