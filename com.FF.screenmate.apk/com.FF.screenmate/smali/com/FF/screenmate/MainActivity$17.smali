.class Lcom/FF/screenmate/MainActivity$17;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x1

    .line 472
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iput-boolean p2, v1, Lcom/FF/screenmate/CustomView;->service_started:Z

    .line 473
    if-eqz p2, :cond_0

    .line 476
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->save_general:Landroid/content/SharedPreferences$Editor;

    const-string v2, "service"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 477
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->save_general:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v1}, Lcom/FF/screenmate/CustomView;->startService()V

    .line 491
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->check()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v1}, Lcom/FF/screenmate/CustomView;->stopService()V

    .line 488
    :goto_1
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->save_general:Landroid/content/SharedPreferences$Editor;

    const-string v2, "service"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->save_general:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$17;->this$0:Lcom/FF/screenmate/MainActivity;

    const-string v2, "notification"

    .line 484
    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 485
    .local v0, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method
