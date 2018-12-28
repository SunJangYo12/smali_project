.class public Lcom/pureapps/cleaner/bean/CloudCache;
.super Ljava/lang/Object;
.source "CloudCache.java"


# instance fields
.field private localeTime:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private os:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "com.apusapps.tools.booster"

    iput-object v0, p0, Lcom/pureapps/cleaner/bean/CloudCache;->packageName:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/pureapps/cleaner/bean/CloudCache;->os:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pureapps/cleaner/bean/CloudCache;->localeTime:J

    .line 21
    return-void
.end method
