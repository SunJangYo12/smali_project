.class public Lcom/pureapps/cleaner/view/TickerTextView$f;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a()[C
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    const/16 v1, 0xb

    new-array v1, v1, [C

    .line 105
    aput-char v0, v1, v0

    .line 106
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 107
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method
