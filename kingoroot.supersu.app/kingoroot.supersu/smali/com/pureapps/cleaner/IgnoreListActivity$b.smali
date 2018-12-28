.class Lcom/pureapps/cleaner/IgnoreListActivity$b;
.super Landroid/os/Handler;
.source "IgnoreListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$b;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 263
    iget v0, p1, Landroid/os/Message;->what:I

    .line 267
    return-void
.end method
