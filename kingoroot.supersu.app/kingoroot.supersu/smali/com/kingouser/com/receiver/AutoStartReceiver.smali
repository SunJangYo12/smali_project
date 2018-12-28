.class public Lcom/kingouser/com/receiver/AutoStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoStartReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcom/pureapps/cleaner/service/BackService;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method
