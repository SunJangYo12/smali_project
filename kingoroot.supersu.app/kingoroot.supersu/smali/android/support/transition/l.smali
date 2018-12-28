.class Landroid/support/transition/l;
.super Landroid/support/transition/m;
.source "TransitionIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/l$a;,
        Landroid/support/transition/l$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/transition/TransitionPort;

.field b:Landroid/support/transition/n;

.field private c:Landroid/support/transition/l$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/transition/m;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/TransitionPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(I)Landroid/support/transition/TransitionPort;

    .line 203
    return-object p0
.end method

.method public a(IZ)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->b(IZ)Landroid/support/transition/TransitionPort;

    .line 109
    return-object p0
.end method

.method public a(J)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 144
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;

    .line 155
    return-object p0
.end method

.method public a(Landroid/support/transition/o;)Landroid/support/transition/m;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/support/transition/l$a;

    invoke-direct {v0, p0}, Landroid/support/transition/l$a;-><init>(Landroid/support/transition/l;)V

    iput-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    .line 53
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/l$a;->a(Landroid/support/transition/o;)V

    .line 56
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    .line 75
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionPort;

    .line 103
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->b(Ljava/lang/Class;Z)Landroid/support/transition/TransitionPort;

    .line 115
    return-object p0
.end method

.method public a(Landroid/support/transition/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/transition/l;->b:Landroid/support/transition/n;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Landroid/support/transition/l$b;

    invoke-direct {v0, p1}, Landroid/support/transition/l$b;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/transition/TransitionPort;

    iput-object p2, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(I)Landroid/support/transition/TransitionPort;

    .line 81
    return-object p0
.end method

.method public b(IZ)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(IZ)Landroid/support/transition/TransitionPort;

    .line 127
    return-object p0
.end method

.method public b(J)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->b(J)Landroid/support/transition/TransitionPort;

    .line 171
    return-object p0
.end method

.method public b(Landroid/support/transition/o;)Landroid/support/transition/m;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/l$a;->b(Landroid/support/transition/o;)V

    .line 65
    iget-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    invoke-virtual {v0}, Landroid/support/transition/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/l;->c:Landroid/support/transition/l$a;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    .line 197
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionPort;

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/Class;Z)Landroid/support/transition/m;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(Ljava/lang/Class;Z)Landroid/support/transition/TransitionPort;

    .line 133
    return-object p0
.end method

.method public b(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/z;)V

    .line 87
    return-void
.end method

.method public c(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->c(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/z;)V

    .line 92
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
