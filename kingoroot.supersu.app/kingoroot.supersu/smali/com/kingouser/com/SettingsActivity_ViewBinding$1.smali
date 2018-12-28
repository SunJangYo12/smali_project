.class Lcom/kingouser/com/SettingsActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingsActivity_ViewBinding.java"


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
    .line 53
    iput-object p1, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$1;->b:Lcom/kingouser/com/SettingsActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity_ViewBinding$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/SettingsActivity;->onClick(Landroid/view/View;)V

    .line 57
    return-void
.end method
