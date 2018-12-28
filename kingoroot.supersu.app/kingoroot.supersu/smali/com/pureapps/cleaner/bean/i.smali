.class public abstract Lcom/pureapps/cleaner/bean/i;
.super Ljava/lang/Object;
.source "JunkPathInfo.java"


# instance fields
.field c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pureapps/cleaner/bean/i;->c:J

    .line 15
    const/16 v0, 0x65

    iput v0, p0, Lcom/pureapps/cleaner/bean/i;->g:I

    return-void
.end method
