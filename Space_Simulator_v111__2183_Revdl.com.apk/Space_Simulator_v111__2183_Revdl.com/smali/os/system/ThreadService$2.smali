.class Los/system/ThreadService$2;
.super Landroid/os/Binder;
.source "ThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/ThreadService;


# direct methods
.method constructor <init>(Los/system/ThreadService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Los/system/ThreadService$2;->this$0:Los/system/ThreadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
