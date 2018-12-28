.class public Lcom/kingouser/com/entity/LanguageEntity;
.super Ljava/lang/Object;
.source "LanguageEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private language:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kingouser/com/entity/LanguageEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingouser/com/entity/LanguageEntity;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kingouser/com/entity/LanguageEntity;->language:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kingouser/com/entity/LanguageEntity;->languageCode:Ljava/lang/String;

    .line 24
    return-void
.end method
