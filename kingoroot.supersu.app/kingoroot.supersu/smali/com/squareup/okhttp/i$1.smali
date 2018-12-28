.class Lcom/squareup/okhttp/i$1;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/i;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/squareup/okhttp/i$1;->a:Lcom/squareup/okhttp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/squareup/okhttp/i$1;->a:Lcom/squareup/okhttp/i;

    invoke-static {v0}, Lcom/squareup/okhttp/i;->a(Lcom/squareup/okhttp/i;)V

    .line 98
    return-void
.end method
