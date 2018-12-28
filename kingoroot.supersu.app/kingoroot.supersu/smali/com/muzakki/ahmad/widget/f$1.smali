.class Lcom/muzakki/ahmad/widget/f$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Lcom/muzakki/ahmad/widget/f$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muzakki/ahmad/widget/f;->a(Lcom/muzakki/ahmad/widget/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/muzakki/ahmad/widget/f$a;

.field final synthetic b:Lcom/muzakki/ahmad/widget/f;


# direct methods
.method constructor <init>(Lcom/muzakki/ahmad/widget/f;Lcom/muzakki/ahmad/widget/f$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/f$1;->b:Lcom/muzakki/ahmad/widget/f;

    iput-object p2, p0, Lcom/muzakki/ahmad/widget/f$1;->a:Lcom/muzakki/ahmad/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/f$1;->a:Lcom/muzakki/ahmad/widget/f$a;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/f$1;->b:Lcom/muzakki/ahmad/widget/f;

    invoke-interface {v0, v1}, Lcom/muzakki/ahmad/widget/f$a;->a(Lcom/muzakki/ahmad/widget/f;)V

    .line 53
    return-void
.end method
