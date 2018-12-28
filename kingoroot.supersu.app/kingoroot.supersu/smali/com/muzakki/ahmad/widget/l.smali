.class Lcom/muzakki/ahmad/widget/l;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Lcom/muzakki/ahmad/widget/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/muzakki/ahmad/widget/l$1;

    invoke-direct {v0}, Lcom/muzakki/ahmad/widget/l$1;-><init>()V

    sput-object v0, Lcom/muzakki/ahmad/widget/l;->a:Lcom/muzakki/ahmad/widget/f$b;

    return-void
.end method

.method static a()Lcom/muzakki/ahmad/widget/f;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/muzakki/ahmad/widget/l;->a:Lcom/muzakki/ahmad/widget/f$b;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$b;->a()Lcom/muzakki/ahmad/widget/f;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
