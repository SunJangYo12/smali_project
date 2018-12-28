.class Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NotificationManagerActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/NotificationManagerActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationManagerActivity;

.field final synthetic b:Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationManagerActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;->b:Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/NotificationManagerActivity;->onClick(Landroid/view/View;)V

    .line 42
    return-void
.end method
