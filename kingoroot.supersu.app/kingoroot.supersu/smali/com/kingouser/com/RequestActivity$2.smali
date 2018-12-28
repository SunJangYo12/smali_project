.class Lcom/kingouser/com/RequestActivity$2;
.super Ljava/lang/Object;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/RequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$2;->a:Lcom/kingouser/com/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 127
    return-void
.end method
