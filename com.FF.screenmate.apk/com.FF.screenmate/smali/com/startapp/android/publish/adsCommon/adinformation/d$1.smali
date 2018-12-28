.class Lcom/startapp/android/publish/adsCommon/adinformation/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/adinformation/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/adinformation/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/d$1;->b:Lcom/startapp/android/publish/adsCommon/adinformation/d;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/d$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/d$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
