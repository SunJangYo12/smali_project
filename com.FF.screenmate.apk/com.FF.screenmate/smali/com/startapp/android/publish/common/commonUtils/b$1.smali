.class final Lcom/startapp/android/publish/common/commonUtils/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;Lcom/startapp/android/publish/common/commonUtils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/common/commonUtils/b$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/commonUtils/b$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/startapp/android/publish/common/commonUtils/b$1;->a:Lcom/startapp/android/publish/common/commonUtils/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/b$1;->a:Lcom/startapp/android/publish/common/commonUtils/b$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/startapp/android/publish/common/commonUtils/b$a;->a(Landroid/view/View;IIIIIIII)V

    .line 263
    return-void
.end method
