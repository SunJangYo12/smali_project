.class public Landroid/support/v4/app/DialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/DialogFragment$DialogStyle;
    }
.end annotation


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 86
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 87
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 88
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 89
    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 97
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 167
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 168
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 3

    .prologue
    .line 177
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 178
    return-void
.end method

.method dismissInternal(Z)V
    .locals 6

    .prologue
    .line 181
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    if-eqz v3, :cond_0

    .line 204
    :goto_0
    return-void

    .line 184
    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 185
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 186
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 187
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 188
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 190
    :cond_1
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 191
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    if-ltz v3, :cond_2

    .line 192
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    .line 194
    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 204
    :goto_1
    goto :goto_0

    .line 196
    :cond_2
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    move-object v2, v3

    .line 197
    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 198
    move v3, v1

    if-eqz v3, :cond_3

    .line 199
    move-object v3, v2

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v3

    goto :goto_1

    .line 201
    :cond_3
    move-object v3, v2

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v3

    goto :goto_1
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 207
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v0, v1

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .prologue
    .line 304
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v2, :cond_0

    .line 305
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, v2

    .line 323
    :goto_0
    return-object v0

    .line 308
    :cond_0
    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 309
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/app/DialogFragment;->mStyle:I

    packed-switch v2, :pswitch_data_0

    .line 319
    :goto_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 320
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object v0, v2

    goto :goto_0

    .line 311
    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 317
    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    move-result v2

    goto :goto_1

    .line 323
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object v0, v2

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShowsDialog()Z
    .locals 2

    .prologue
    .line 261
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    move v0, v1

    return v0
.end method

.method public getTheme()I
    .locals 2
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 212
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/DialogFragment;->mTheme:I

    move v0, v1

    return v0
.end method

.method public isCancelable()Z
    .locals 2

    .prologue
    .line 233
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    move v0, v1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 369
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 371
    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v4, :cond_0

    .line 392
    :goto_0
    return-void

    .line 375
    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    .line 376
    move-object v4, v2

    if-eqz v4, :cond_2

    .line 377
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "DialogFragment can not be attached to a container view"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 380
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 382
    :cond_2
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 383
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 384
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 385
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 386
    move-object v4, v1

    if-eqz v4, :cond_3

    .line 387
    move-object v4, v1

    const-string v5, "android:savedDialogState"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v3, v4

    .line 388
    move-object v4, v3

    if-eqz v4, :cond_3

    .line 389
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 392
    :cond_3
    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 266
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 267
    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    if-nez v2, :cond_0

    .line 270
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 272
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 287
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 289
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mContainerId:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 291
    move-object v2, v1

    if-eqz v2, :cond_0

    .line 292
    move-object v2, v0

    move-object v3, v1

    const-string v4, "android:style"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 293
    move-object v2, v0

    move-object v3, v1

    const-string v4, "android:theme"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 294
    move-object v2, v0

    move-object v3, v1

    const-string v4, "android:cancelable"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 295
    move-object v2, v0

    move-object v3, v1

    const-string v4, "android:showsDialog"

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 296
    move-object v2, v0

    move-object v3, v1

    const-string v4, "android:backStackId"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 299
    :cond_0
    return-void

    .line 289
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 351
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroid/app/Dialog;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 442
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 443
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 447
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 448
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 449
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 451
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 276
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 277
    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    if-nez v1, :cond_0

    .line 281
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 283
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 358
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    if-nez v2, :cond_0

    .line 363
    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 405
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 406
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    .line 407
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    .line 408
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 409
    move-object v3, v1

    const-string v4, "android:savedDialogState"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    :cond_0
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mStyle:I

    if-eqz v3, :cond_1

    .line 413
    move-object v3, v1

    const-string v4, "android:style"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/DialogFragment;->mStyle:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    :cond_1
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mTheme:I

    if-eqz v3, :cond_2

    .line 416
    move-object v3, v1

    const-string v4, "android:theme"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/DialogFragment;->mTheme:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    :cond_2
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    if-nez v3, :cond_3

    .line 419
    move-object v3, v1

    const-string v4, "android:cancelable"

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    :cond_3
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v3, :cond_4

    .line 422
    move-object v3, v1

    const-string v4, "android:showsDialog"

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    :cond_4
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 425
    move-object v3, v1

    const-string v4, "android:backStackId"

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 396
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 397
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 398
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 399
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 401
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 431
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 432
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 433
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 435
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 4

    .prologue
    .line 225
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 226
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 4

    .prologue
    .line 254
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 255
    return-void
.end method

.method public setStyle(II)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 114
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 115
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mStyle:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mStyle:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 116
    :cond_0
    move-object v3, v0

    const v4, 0x1030059

    iput v4, v3, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 118
    :cond_1
    move v3, v2

    if-eqz v3, :cond_2

    .line 119
    move-object v3, v0

    move v4, v2

    iput v4, v3, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 121
    :cond_2
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 152
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 153
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 154
    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 155
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 156
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v4

    iput v4, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 157
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    move v0, v3

    return v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 135
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 136
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 137
    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    move-object v3, v4

    .line 138
    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 139
    move-object v4, v3

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v4

    .line 140
    return-void
.end method
