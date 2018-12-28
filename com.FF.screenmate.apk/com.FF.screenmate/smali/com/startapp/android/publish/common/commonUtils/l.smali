.class public Lcom/startapp/android/publish/common/commonUtils/l;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/android/publish/common/commonUtils/l;


# instance fields
.field private b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/startapp/android/publish/common/commonUtils/l;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/commonUtils/l;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/l;->a:Lcom/startapp/android/publish/common/commonUtils/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/common/commonUtils/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/startapp/android/publish/common/commonUtils/l;->a:Lcom/startapp/android/publish/common/commonUtils/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/l;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/l;->b:Landroid/widget/Toast;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/l;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/l;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/l;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method
