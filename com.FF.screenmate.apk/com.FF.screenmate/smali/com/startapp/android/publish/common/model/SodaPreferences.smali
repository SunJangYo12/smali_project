.class public Lcom/startapp/android/publish/common/model/SodaPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 2
    .param p1, "other"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 46
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 50
    return-void
.end method


# virtual methods
.method public getParticipants()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    return-object v0
.end method

.method public getSocialContext()Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    return-object v0
.end method

.method public setParticipants(Ljava/util/Set;)Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/android/publish/common/model/SodaPreferences;"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "participants":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    .line 29
    return-object p0
.end method

.method public setSocialContext(Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;)Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 0
    .param p1, "socialContext"    # Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 38
    return-object p0
.end method
