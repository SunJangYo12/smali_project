.class public interface abstract Lcom/squareup/okhttp/internal/d;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/internal/d$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/d$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
.end method
