.class Lcom/FF/screenmate/CustomView$2;
.super Ljava/lang/Object;
.source "CustomView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/CustomView;->Info()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/CustomView;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/CustomView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/CustomView;

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/FF/screenmate/CustomView$2;->this$0:Lcom/FF/screenmate/CustomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1138
    return-void
.end method
