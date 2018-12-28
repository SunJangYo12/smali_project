.class public final Lcom/squareup/okhttp/f$a;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/f$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/f$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/squareup/okhttp/f$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/f;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/squareup/okhttp/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/f;-><init>(Lcom/squareup/okhttp/f$a;Lcom/squareup/okhttp/f$1;)V

    return-object v0
.end method
