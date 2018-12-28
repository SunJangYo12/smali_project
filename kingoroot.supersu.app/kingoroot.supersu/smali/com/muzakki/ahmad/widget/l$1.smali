.class final Lcom/muzakki/ahmad/widget/l$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/muzakki/ahmad/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muzakki/ahmad/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/muzakki/ahmad/widget/f;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/muzakki/ahmad/widget/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/muzakki/ahmad/widget/h;

    invoke-direct {v0}, Lcom/muzakki/ahmad/widget/h;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcom/muzakki/ahmad/widget/f;-><init>(Lcom/muzakki/ahmad/widget/f$c;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/muzakki/ahmad/widget/g;

    invoke-direct {v0}, Lcom/muzakki/ahmad/widget/g;-><init>()V

    goto :goto_0
.end method
