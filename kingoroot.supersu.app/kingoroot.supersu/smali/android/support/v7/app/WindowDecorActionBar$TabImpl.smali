.class public Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$b;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/WindowDecorActionBar;

.field private b:Landroid/support/v7/app/ActionBar$c;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->f:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->a:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$b;)V

    .line 1239
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/ActionBar$c;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->b:Landroid/support/v7/app/ActionBar$c;

    return-object v0
.end method
