.class Lcom/pureapps/cleaner/NotificationGuideActivity$2;
.super Ljava/lang/Object;
.source "NotificationGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationGuideActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$2;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$2;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$2;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->mContentView:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d002c

    invoke-static {v0, v1, v2}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/ViewGroup;I)V

    .line 272
    return-void
.end method
