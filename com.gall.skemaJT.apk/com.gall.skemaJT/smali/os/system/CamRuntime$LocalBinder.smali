.class public Los/system/CamRuntime$LocalBinder;
.super Landroid/os/Binder;
.source "CamRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/CamRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Los/system/CamRuntime;


# direct methods
.method public constructor <init>(Los/system/CamRuntime;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Los/system/CamRuntime$LocalBinder;->this$0:Los/system/CamRuntime;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public isAktif()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Los/system/CamRuntime$LocalBinder;->this$0:Los/system/CamRuntime;

    invoke-static {v0}, Los/system/CamRuntime;->access$100(Los/system/CamRuntime;)Los/system/DummyPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/system/CamRuntime$LocalBinder;->this$0:Los/system/CamRuntime;

    invoke-static {v0}, Los/system/CamRuntime;->access$100(Los/system/CamRuntime;)Los/system/DummyPreview;

    move-result-object v0

    invoke-virtual {v0}, Los/system/DummyPreview;->isAktif()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matikan()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Los/system/CamRuntime$LocalBinder;->this$0:Los/system/CamRuntime;

    invoke-virtual {v0}, Los/system/CamRuntime;->stopSelf()V

    .line 137
    return-void
.end method
