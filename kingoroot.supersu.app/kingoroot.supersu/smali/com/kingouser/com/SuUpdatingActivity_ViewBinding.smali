.class public Lcom/kingouser/com/SuUpdatingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SuUpdatingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/SuUpdatingActivity;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/SuUpdatingActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kingouser/com/SuUpdatingActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdatingActivity;

    .line 26
    const v0, 0x7f0e0157

    const-string v1, "field \'ivLoading\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/SuUpdatingActivity;->ivLoading:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdatingActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/SuUpdatingActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdatingActivity;

    .line 36
    iput-object v1, v0, Lcom/kingouser/com/SuUpdatingActivity;->ivLoading:Landroid/widget/ImageView;

    .line 37
    return-void
.end method
