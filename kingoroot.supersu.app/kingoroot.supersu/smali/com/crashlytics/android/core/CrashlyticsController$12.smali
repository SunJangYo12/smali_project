.class Lcom/crashlytics/android/core/CrashlyticsController$12;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->finalizeSessions(Lio/fabric/sdk/android/services/settings/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$sessionSettingsData:Lio/fabric/sdk/android/services/settings/p;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/p;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$12;->val$sessionSettingsData:Lio/fabric/sdk/android/services/settings/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/i;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/i;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$12;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$12;->val$sessionSettingsData:Lio/fabric/sdk/android/services/settings/p;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1100(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/p;Z)V

    .line 493
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/i;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$12;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
