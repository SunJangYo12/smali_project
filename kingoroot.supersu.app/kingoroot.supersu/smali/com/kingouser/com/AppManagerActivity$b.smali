.class Lcom/kingouser/com/AppManagerActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "AppManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/AppManagerActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/AppManagerActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/kingouser/com/AppManagerActivity$b;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/AppManagerActivity;Lcom/kingouser/com/AppManagerActivity$1;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity$b;-><init>(Lcom/kingouser/com/AppManagerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UninstallAppReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 318
    if-eqz p2, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 321
    const/16 v1, 0x21

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 325
    :cond_0
    return-void
.end method
