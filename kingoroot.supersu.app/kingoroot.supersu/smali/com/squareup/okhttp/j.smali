.class public final Lcom/squareup/okhttp/j;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/okhttp/j;

.field public static final b:Lcom/squareup/okhttp/j;

.field public static final c:Lcom/squareup/okhttp/j;


# instance fields
.field final d:Z

.field final e:Z

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/squareup/okhttp/j$a;

    invoke-direct {v0, v4}, Lcom/squareup/okhttp/j$a;-><init>(Z)V

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/squareup/okhttp/CipherSuite;

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->aK:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->aO:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->W:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v6

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->am:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->al:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->av:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->aw:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->F:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->E:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->J:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->U:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->D:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->H:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->h:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$a;->a([Lcom/squareup/okhttp/CipherSuite;)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    new-array v1, v7, [Lcom/squareup/okhttp/TlsVersion;

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->a:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->b:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->c:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v6

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$a;->a([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/j$a;->a(Z)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/j$a;->a()Lcom/squareup/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/j;

    .line 61
    new-instance v0, Lcom/squareup/okhttp/j$a;

    sget-object v1, Lcom/squareup/okhttp/j;->a:Lcom/squareup/okhttp/j;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/j$a;-><init>(Lcom/squareup/okhttp/j;)V

    new-array v1, v4, [Lcom/squareup/okhttp/TlsVersion;

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->c:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v5

    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/j$a;->a([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/j$a;->a(Z)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/squareup/okhttp/j$a;->a()Lcom/squareup/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/j;->b:Lcom/squareup/okhttp/j;

    .line 67
    new-instance v0, Lcom/squareup/okhttp/j$a;

    invoke-direct {v0, v5}, Lcom/squareup/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$a;->a()Lcom/squareup/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/j;->c:Lcom/squareup/okhttp/j;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/j$a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/squareup/okhttp/j$a;->a(Lcom/squareup/okhttp/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/j;->d:Z

    .line 84
    invoke-static {p1}, Lcom/squareup/okhttp/j$a;->b(Lcom/squareup/okhttp/j$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/squareup/okhttp/j$a;->c(Lcom/squareup/okhttp/j$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/squareup/okhttp/j$a;->d(Lcom/squareup/okhttp/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/j;->e:Z

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/j$a;Lcom/squareup/okhttp/j$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/j;-><init>(Lcom/squareup/okhttp/j$a;)V

    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/j;
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 165
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    .line 166
    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 169
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 170
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 171
    new-instance v2, Lcom/squareup/okhttp/j$a;

    invoke-direct {v2, p0}, Lcom/squareup/okhttp/j$a;-><init>(Lcom/squareup/okhttp/j;)V

    .line 172
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/j$a;->a([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/j$a;->b([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/squareup/okhttp/j$a;->a()Lcom/squareup/okhttp/j;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/okhttp/j;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/j;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/j;

    move-result-object v2

    .line 124
    iget-object v0, v2, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 126
    iget-object v0, v2, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    .line 127
    iget-boolean v1, p2, Lcom/squareup/okhttp/v;->e:Z

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 132
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    if-eqz v0, :cond_3

    .line 139
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 140
    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    const-string v3, "TLS_FALLBACK_SCSV"

    aput-object v3, v1, v0

    move-object v0, v1

    .line 147
    :cond_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-static {}, Lcom/squareup/okhttp/internal/f;->a()Lcom/squareup/okhttp/internal/f;

    move-result-object v0

    .line 152
    iget-boolean v1, v2, Lcom/squareup/okhttp/j;->e:Z

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p2, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v1, v1, Lcom/squareup/okhttp/a;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/a;

    iget-object v2, v2, Lcom/squareup/okhttp/a;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/squareup/okhttp/j;->d:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/squareup/okhttp/CipherSuite;

    .line 102
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/squareup/okhttp/CipherSuite;->a(Ljava/lang/String;)Lcom/squareup/okhttp/CipherSuite;

    move-result-object v2

    aput-object v2, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/squareup/okhttp/TlsVersion;

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/squareup/okhttp/TlsVersion;->a(Ljava/lang/String;)Lcom/squareup/okhttp/TlsVersion;

    move-result-object v2

    aput-object v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/squareup/okhttp/internal/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/squareup/okhttp/j;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    instance-of v2, p1, Lcom/squareup/okhttp/j;

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 181
    :cond_2
    check-cast p1, Lcom/squareup/okhttp/j;

    .line 182
    iget-boolean v2, p0, Lcom/squareup/okhttp/j;->d:Z

    iget-boolean v3, p1, Lcom/squareup/okhttp/j;->d:Z

    if-ne v2, v3, :cond_0

    .line 184
    iget-boolean v2, p0, Lcom/squareup/okhttp/j;->d:Z

    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-boolean v2, p0, Lcom/squareup/okhttp/j;->e:Z

    iget-boolean v3, p1, Lcom/squareup/okhttp/j;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 194
    const/16 v0, 0x11

    .line 195
    iget-boolean v1, p0, Lcom/squareup/okhttp/j;->d:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/squareup/okhttp/j;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/squareup/okhttp/j;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 200
    :cond_0
    return v0

    .line 198
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/squareup/okhttp/j;->d:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->b()Ljava/util/List;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    const-string v0, "[use default]"

    .line 207
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/okhttp/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    const-string v0, "ConnectionSpec()"

    goto :goto_1
.end method
