.class Landroid/support/transition/y;
.super Landroid/support/transition/TransitionPort;
.source "TransitionSetPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/y$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->c:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/y;->w:Z

    .line 59
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 162
    new-instance v1, Landroid/support/transition/y$a;

    invoke-direct {v1, p0}, Landroid/support/transition/y$a;-><init>(Landroid/support/transition/y;)V

    .line 163
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/y;->b:I

    .line 167
    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->d(I)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->c(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->e(Landroid/view/View;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;
    .locals 4

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p0, p1, Landroid/support/transition/TransitionPort;->o:Landroid/support/transition/y;

    .line 84
    iget-wide v0, p0, Landroid/support/transition/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 85
    iget-wide v0, p0, Landroid/support/transition/y;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 88
    :cond_0
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionPort;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 300
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/transition/z;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 221
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/transition/y;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 223
    iget-object v3, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/z;)V

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/TransitionPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public synthetic b(I)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->e(I)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/y;->d(J)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->d(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->f(Landroid/view/View;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public b(Landroid/support/transition/z;)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 233
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/transition/y;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 235
    iget-object v3, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/z;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public c(I)Landroid/support/transition/y;
    .locals 3

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 74
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->w:Z

    .line 77
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/y;->w:Z

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)Landroid/support/transition/y;
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 101
    iget-wide v0, p0, Landroid/support/transition/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->c(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->c(Landroid/view/View;)V

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/transition/y;->l()Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->a(I)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public d(J)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/transition/TransitionPort;->b(J)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public d(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->d(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->d(Landroid/view/View;)V

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public e(I)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->b(I)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public e(Landroid/view/View;)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/support/transition/y;->h()V

    .line 189
    invoke-virtual {p0}, Landroid/support/transition/y;->i()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Landroid/support/transition/y;->m()V

    .line 193
    iget-boolean v0, p0, Landroid/support/transition/y;->w:Z

    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 197
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 198
    iget-object v1, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 199
    new-instance v3, Landroid/support/transition/y$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/y$1;-><init>(Landroid/support/transition/y;Landroid/support/transition/TransitionPort;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->e()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 213
    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->e()V

    goto :goto_2
.end method

.method public f(Landroid/view/View;)Landroid/support/transition/y;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public synthetic j()Landroid/support/transition/TransitionPort;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/transition/y;->l()Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/support/transition/y;
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Landroid/support/transition/TransitionPort;->j()Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    .line 307
    iget-object v1, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 308
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 309
    iget-object v1, p0, Landroid/support/transition/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    invoke-virtual {v1}, Landroid/support/transition/TransitionPort;->j()Landroid/support/transition/TransitionPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;

    .line 308
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 311
    :cond_0
    return-object v0
.end method
