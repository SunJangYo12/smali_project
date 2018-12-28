.class public abstract Lcom/pureapps/cleaner/bean/g;
.super Ljava/lang/Object;
.source "JunkChildInfo.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/bean/g;->f:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/bean/g;->g:Z

    return-void
.end method
