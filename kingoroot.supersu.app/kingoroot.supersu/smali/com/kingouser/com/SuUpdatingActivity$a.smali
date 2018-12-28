.class Lcom/kingouser/com/SuUpdatingActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SuUpdatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/SuUpdatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuUpdatingActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/SuUpdatingActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingouser/com/SuUpdatingActivity$a;->a:Lcom/kingouser/com/SuUpdatingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/SuUpdatingActivity;Lcom/kingouser/com/SuUpdatingActivity$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingouser/com/SuUpdatingActivity$a;-><init>(Lcom/kingouser/com/SuUpdatingActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "com.kingouser.com.finishloading"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity$a;->a:Lcom/kingouser/com/SuUpdatingActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/SuUpdatingActivity;->finish()V

    .line 67
    :cond_0
    return-void
.end method
