.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/an$a;
.implements Landroid/support/v7/app/a;


# instance fields
.field private n:Landroid/support/v7/app/b;

.field private o:I

.field private p:Z

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Landroid/support/v4/app/ac;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p1, p0}, Landroid/support/v4/app/an;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    .line 348
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 447
    invoke-static {p0, p1}, Landroid/support/v4/app/ac;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/b;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 463
    invoke-static {p0, p1}, Landroid/support/v4/app/ac;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 464
    return-void
.end method

.method public b(Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->f()V

    .line 240
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 526
    invoke-static {p1}, Landroid/support/v4/view/g;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 530
    if-nez v1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Z

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->p:Z

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->p:Z

    goto :goto_0

    .line 541
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {p0}, Landroid/support/v4/app/an;->a(Landroid/content/Context;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/an;)V

    .line 398
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/support/v4/app/an;)V

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/app/an;->a()V

    .line 402
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    const/4 v0, 0x1

    .line 415
    :goto_1
    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    .line 549
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    return-void
.end method

.method public i()Landroid/support/v7/app/b;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/b;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Landroid/support/v7/app/b;->a(Landroid/app/Activity;Landroid/support/v7/app/a;)Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/b;

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/b;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->f()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->h()V

    .line 470
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/b;->h()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->g()V

    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->g()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->b(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->e()V

    .line 174
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->c(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->c()V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->d()V

    .line 186
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    .line 93
    return-void
.end method
