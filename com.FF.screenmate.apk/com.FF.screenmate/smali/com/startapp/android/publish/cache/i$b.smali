.class public Lcom/startapp/android/publish/cache/i$b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field protected sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;


# direct methods
.method protected constructor <init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 79
    iput-object p2, p0, Lcom/startapp/android/publish/cache/i$b;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 80
    iput-object p3, p0, Lcom/startapp/android/publish/cache/i$b;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 81
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected b()Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$b;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method protected c()Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$b;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    return-object v0
.end method
