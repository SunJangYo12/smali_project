.class Lcom/pureapps/cleaner/NotificationManagerActivity$1;
.super Ljava/lang/Object;
.source "NotificationManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationManagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationManagerActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationManagerActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$1;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return v2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$1;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Lcom/pureapps/cleaner/NotificationManagerActivity;Z)Z

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$1;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Lcom/pureapps/cleaner/NotificationManagerActivity;Z)Z

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
