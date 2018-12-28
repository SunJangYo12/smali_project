.class Landroid/support/transition/l$a;
.super Ljava/lang/Object;
.source "TransitionIcs.java"

# interfaces
.implements Landroid/support/transition/TransitionPort$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/l;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/transition/l;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/transition/l$a;->a:Landroid/support/transition/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionPort;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/o;

    .line 266
    iget-object v2, p0, Landroid/support/transition/l$a;->a:Landroid/support/transition/l;

    iget-object v2, v2, Landroid/support/transition/l;->b:Landroid/support/transition/n;

    invoke-interface {v0, v2}, Landroid/support/transition/o;->b(Landroid/support/transition/n;)V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/o;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/transition/TransitionPort;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/o;

    .line 280
    iget-object v2, p0, Landroid/support/transition/l$a;->a:Landroid/support/transition/l;

    iget-object v2, v2, Landroid/support/transition/l;->b:Landroid/support/transition/n;

    invoke-interface {v0, v2}, Landroid/support/transition/o;->d(Landroid/support/transition/n;)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public b(Landroid/support/transition/o;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method public c(Landroid/support/transition/TransitionPort;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/o;

    .line 287
    iget-object v2, p0, Landroid/support/transition/l$a;->a:Landroid/support/transition/l;

    iget-object v2, v2, Landroid/support/transition/l;->b:Landroid/support/transition/n;

    invoke-interface {v0, v2}, Landroid/support/transition/o;->e(Landroid/support/transition/n;)V

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public d(Landroid/support/transition/TransitionPort;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/transition/l$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/o;

    .line 259
    iget-object v2, p0, Landroid/support/transition/l$a;->a:Landroid/support/transition/l;

    iget-object v2, v2, Landroid/support/transition/l;->b:Landroid/support/transition/n;

    invoke-interface {v0, v2}, Landroid/support/transition/o;->a(Landroid/support/transition/n;)V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method
