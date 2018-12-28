.class Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NotificationThemeActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/NotificationThemeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationThemeActivity;

.field final synthetic b:Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationThemeActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;->b:Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity_ViewBinding$3;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/NotificationThemeActivity;->onClick(Landroid/view/View;)V

    .line 63
    return-void
.end method
