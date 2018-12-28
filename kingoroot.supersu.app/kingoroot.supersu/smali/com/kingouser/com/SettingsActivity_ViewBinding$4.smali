.class Lcom/kingouser/com/SettingsActivity_ViewBinding$4;
.super Ljava/lang/Object;
.source "SettingsActivity_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SettingsActivity_ViewBinding;-><init>(Lcom/kingouser/com/SettingsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SettingsActivity;

.field final synthetic b:Lcom/kingouser/com/SettingsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SettingsActivity_ViewBinding;Lcom/kingouser/com/SettingsActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$4;->b:Lcom/kingouser/com/SettingsActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$4;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$4;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kingouser/com/SettingsActivity;->OnCheckedChange(Landroid/widget/CompoundButton;Z)V

    .line 85
    return-void
.end method
