.class public Lcom/startapp/android/publish/inappbrowser/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Lcom/startapp/android/publish/inappbrowser/c;->b:I

    .line 21
    iput p3, p0, Lcom/startapp/android/publish/inappbrowser/c;->c:I

    .line 22
    iput-object p4, p0, Lcom/startapp/android/publish/inappbrowser/c;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->b:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
