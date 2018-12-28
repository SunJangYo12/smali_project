.class Lcom/kingouser/com/SuUpdateActivity$1;
.super Ljava/lang/Object;
.source "SuUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuUpdateActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuUpdateActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingouser/com/SuUpdateActivity$1;->a:Lcom/kingouser/com/SuUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 33
    return-void
.end method
