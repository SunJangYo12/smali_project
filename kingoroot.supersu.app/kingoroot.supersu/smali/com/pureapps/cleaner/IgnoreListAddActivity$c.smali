.class Lcom/pureapps/cleaner/IgnoreListAddActivity$c;
.super Landroid/os/Handler;
.source "IgnoreListAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListAddActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$c;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    return-void
.end method
