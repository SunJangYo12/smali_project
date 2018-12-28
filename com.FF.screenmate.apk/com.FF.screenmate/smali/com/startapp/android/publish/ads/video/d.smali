.class public Lcom/startapp/android/publish/ads/video/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/android/publish/ads/video/d;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/startapp/android/publish/cache/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/startapp/android/publish/ads/video/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/video/d;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/video/d;->a:Lcom/startapp/android/publish/ads/video/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    .line 33
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/ads/video/d;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/startapp/android/publish/ads/video/d;->a:Lcom/startapp/android/publish/ads/video/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 135
    const-string v0, "CachedAds"

    const-class v1, Ljava/util/LinkedList;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    .line 139
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/d;->b(Landroid/content/Context;)V

    .line 143
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/cache/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 113
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 116
    const-string v0, "VideoAdCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachedVideoAds already contained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/android/publish/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - removed. Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/d;->a(I)Z

    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/d;->b(Landroid/content/Context;)V

    .line 121
    const-string v0, "VideoAdCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/android/publish/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to cachedVideoAds. Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/d;Landroid/content/Context;Lcom/startapp/android/publish/cache/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/video/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/h;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "CachedAds"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 147
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 46
    const-string v0, "VideoAdCacheManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Full cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/d;->a(Landroid/content/Context;)V

    .line 49
    const-string v0, ""

    .line 51
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    const/16 v1, 0x2e

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/startapp/android/publish/common/commonUtils/d;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "[^a-zA-Z0-9]+"

    const-string v7, "_"

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 60
    :goto_0
    :try_start_3
    new-instance v0, Lcom/startapp/android/publish/cache/h;

    invoke-direct {v0, v3}, Lcom/startapp/android/publish/cache/h;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/startapp/android/publish/ads/video/d$1;

    invoke-direct {v4, p0, p3, v0, p1}, Lcom/startapp/android/publish/ads/video/d$1;-><init>(Lcom/startapp/android/publish/ads/video/d;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/cache/h;Landroid/content/Context;)V

    .line 74
    new-instance v5, Lcom/startapp/android/publish/ads/video/d$2;

    invoke-direct {v5, p0, p4}, Lcom/startapp/android/publish/ads/video/d$2;-><init>(Lcom/startapp/android/publish/ads/video/d;Lcom/startapp/android/publish/ads/video/c$a;)V

    .line 83
    new-instance v0, Lcom/startapp/android/publish/ads/video/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/video/g;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/g;->a()V

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "VideoAdCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error applying MD5 digest to filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    const-string v1, "VideoAdCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    if-eqz p3, :cond_0

    .line 87
    invoke-interface {p3, v6}, Lcom/startapp/android/publish/ads/video/g$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/startapp/android/publish/ads/video/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V

    .line 37
    return-void
.end method

.method public a(I)Z
    .locals 7

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/h;

    .line 98
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/android/publish/ads/video/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/h;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 102
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    const-string v3, "VideoAdCacheManager"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cachedVideoAds reached the maximum of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " videos - removed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    return v1
.end method
