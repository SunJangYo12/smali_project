.class public final Lcom/pureapps/cleaner/c/b$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/c/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/pureapps/cleaner/c/b$c;->a:Lcom/pureapps/cleaner/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/pureapps/cleaner/c/b$c;->b:Ljava/lang/String;

    .line 725
    iput-wide p3, p0, Lcom/pureapps/cleaner/c/b$c;->c:J

    .line 726
    iput-object p5, p0, Lcom/pureapps/cleaner/c/b$c;->d:[Ljava/io/InputStream;

    .line 727
    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/pureapps/cleaner/c/b$1;)V
    .locals 1

    .prologue
    .line 718
    invoke-direct/range {p0 .. p5}, Lcom/pureapps/cleaner/c/b$c;-><init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/c/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 753
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 754
    invoke-static {v3}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/Closeable;)V

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method
