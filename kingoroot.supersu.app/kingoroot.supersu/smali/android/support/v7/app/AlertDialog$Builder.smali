.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$AlertParams;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 324
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    .line 325
    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    .line 326
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 348
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 454
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 455
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 571
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 426
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    .line 379
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    .line 610
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 611
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 358
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    .line 530
    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 389
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 399
    return-object p0
.end method

.method public b()Landroid/support/v7/app/AlertDialog;
    .locals 3

    .prologue
    .line 931
    new-instance v0, Landroid/support/v7/app/AlertDialog;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 932
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$AlertParams;->a(Landroid/support/v7/app/AlertController;)V

    .line 933
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 934
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    if-eqz v1, :cond_0

    .line 935
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 937
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 938
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 939
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 942
    :cond_1
    return-object v0
.end method

.method public c(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    .line 411
    return-object p0
.end method

.method public c()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 958
    return-object v0
.end method
