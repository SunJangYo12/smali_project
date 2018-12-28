.class public final Lcom/kingouser/com/util/ImageCache;
.super Lcom/kingouser/com/util/SoftReferenceHashTable;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kingouser/com/util/SoftReferenceHashTable",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static mInstance:Lcom/kingouser/com/util/ImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/kingouser/com/util/ImageCache;

    invoke-direct {v0}, Lcom/kingouser/com/util/ImageCache;-><init>()V

    sput-object v0, Lcom/kingouser/com/util/ImageCache;->mInstance:Lcom/kingouser/com/util/ImageCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingouser/com/util/SoftReferenceHashTable;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/kingouser/com/util/ImageCache;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kingouser/com/util/ImageCache;->mInstance:Lcom/kingouser/com/util/ImageCache;

    return-object v0
.end method
