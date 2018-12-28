.class Lcom/kingouser/com/PolicAuthorityActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PolicAuthorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/PolicAuthorityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/PolicAuthorityActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity$a;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;Lcom/kingouser/com/PolicAuthorityActivity$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/kingouser/com/PolicAuthorityActivity$a;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$a;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->h(Lcom/kingouser/com/PolicAuthorityActivity;)V

    .line 155
    return-void
.end method
