.class Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "AppManagerActivity_ViewBinding.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/AppManagerActivity_ViewBinding;-><init>(Lcom/kingouser/com/AppManagerActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/AppManagerActivity;

.field final synthetic b:Lcom/kingouser/com/AppManagerActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/AppManagerActivity_ViewBinding;Lcom/kingouser/com/AppManagerActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;->b:Lcom/kingouser/com/AppManagerActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;->a:Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/AppManagerActivity;->onPageSelected(I)V

    .line 39
    return-void
.end method
