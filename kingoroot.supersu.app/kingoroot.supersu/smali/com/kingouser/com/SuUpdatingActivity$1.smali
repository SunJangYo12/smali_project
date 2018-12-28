.class Lcom/kingouser/com/SuUpdatingActivity$1;
.super Ljava/lang/Object;
.source "SuUpdatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuUpdatingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuUpdatingActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuUpdatingActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingouser/com/SuUpdatingActivity$1;->a:Lcom/kingouser/com/SuUpdatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 44
    return-void
.end method
