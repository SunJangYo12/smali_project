.class public Lcom/startapp/android/publish/cache/h;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filename:Ljava/lang/String;

.field private lastUseTimestamp:J

.field private videoLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/startapp/android/publish/cache/h;->lastUseTimestamp:J

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/startapp/android/publish/cache/h;->videoLocation:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 65
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 55
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/startapp/android/publish/cache/h;

    .line 60
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44
    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 48
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/h;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
