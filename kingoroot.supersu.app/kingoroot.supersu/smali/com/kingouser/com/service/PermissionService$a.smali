.class Lcom/kingouser/com/service/PermissionService$a;
.super Landroid/content/BroadcastReceiver;
.source "PermissionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/service/PermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/service/PermissionService;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/service/PermissionService;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/kingouser/com/service/PermissionService$a;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/service/PermissionService;Lcom/kingouser/com/service/PermissionService$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/kingouser/com/service/PermissionService$a;-><init>(Lcom/kingouser/com/service/PermissionService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$a;->a:Lcom/kingouser/com/service/PermissionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    .line 223
    return-void
.end method
