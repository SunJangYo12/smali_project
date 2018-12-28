.class public Lcom/startapp/android/publish/b/a/e/a;
.super Lcom/startapp/android/publish/b/a/e/d;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a/e/d;-><init>()V

    .line 13
    iput p1, p0, Lcom/startapp/android/publish/b/a/e/a;->a:I

    .line 14
    iput p2, p0, Lcom/startapp/android/publish/b/a/e/a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInput;)Lcom/startapp/android/publish/b/a/a/c;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/startapp/android/publish/b/a/a/c;

    iget v1, p0, Lcom/startapp/android/publish/b/a/e/a;->a:I

    iget v2, p0, Lcom/startapp/android/publish/b/a/e/a;->b:I

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/startapp/android/publish/b/a/a/c;-><init>(J)V

    .line 20
    invoke-virtual {v0}, Lcom/startapp/android/publish/b/a/a/c;->b()I

    move-result v1

    int-to-long v2, v1

    .line 21
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/startapp/android/publish/b/a/e/a;->a(Ljava/io/DataInput;Lcom/startapp/android/publish/b/a/a/c;J)V

    .line 22
    return-object v0
.end method
