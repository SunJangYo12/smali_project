.class Lcom/pureapps/cleaner/service/BackService$2;
.super Ljava/lang/Object;
.source "BackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/service/BackService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/service/BackService;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/service/BackService;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/pureapps/cleaner/service/BackService$2;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$2;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->a()V

    .line 304
    return-void
.end method
