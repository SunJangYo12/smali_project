.class public abstract Lcom/squareup/okhttp/internal/a;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/squareup/okhttp/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/squareup/okhttp/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;)Lcom/squareup/okhttp/internal/a/q;
.end method

.method public abstract a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/b;
.end method

.method public abstract a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/Protocol;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/n$a;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;Lcom/squareup/okhttp/r;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/h;)Z
.end method

.method public abstract b(Lcom/squareup/okhttp/h;)I
.end method

.method public abstract b(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/g;
.end method

.method public abstract b(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/a/g;)V
.end method

.method public abstract c(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/d;
.end method

.method public abstract c(Lcom/squareup/okhttp/h;)Z
.end method
