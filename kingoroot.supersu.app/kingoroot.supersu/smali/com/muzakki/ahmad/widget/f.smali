.class Lcom/muzakki/ahmad/widget/f;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muzakki/ahmad/widget/f$c;,
        Lcom/muzakki/ahmad/widget/f$b;,
        Lcom/muzakki/ahmad/widget/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/muzakki/ahmad/widget/f$c;


# direct methods
.method constructor <init>(Lcom/muzakki/ahmad/widget/f$c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f$c;->a()V

    .line 37
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0, p1, p2}, Lcom/muzakki/ahmad/widget/f$c;->a(II)V

    .line 85
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0, p1, p2}, Lcom/muzakki/ahmad/widget/f$c;->a(J)V

    .line 117
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/f$c;->a(Landroid/view/animation/Interpolator;)V

    .line 45
    return-void
.end method

.method public a(Lcom/muzakki/ahmad/widget/f$a;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    new-instance v1, Lcom/muzakki/ahmad/widget/f$1;

    invoke-direct {v1, p0, p1}, Lcom/muzakki/ahmad/widget/f$1;-><init>(Lcom/muzakki/ahmad/widget/f;Lcom/muzakki/ahmad/widget/f$a;)V

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/f$c;->a(Lcom/muzakki/ahmad/widget/f$c$b;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/f$c;->a(Lcom/muzakki/ahmad/widget/f$c$b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f$c;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f$c;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f;->a:Lcom/muzakki/ahmad/widget/f$c;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f$c;->d()V

    .line 101
    return-void
.end method
