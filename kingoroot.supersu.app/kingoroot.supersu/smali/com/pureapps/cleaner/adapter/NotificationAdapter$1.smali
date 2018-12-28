.class Lcom/pureapps/cleaner/adapter/NotificationAdapter$1;
.super Ljava/lang/Object;
.source "NotificationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$1;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$1;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;I)V

    .line 143
    return-void
.end method
