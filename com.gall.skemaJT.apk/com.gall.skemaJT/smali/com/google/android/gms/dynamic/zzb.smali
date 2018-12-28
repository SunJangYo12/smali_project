.class public final Lcom/google/android/gms/dynamic/zzb;
.super Lcom/google/android/gms/dynamic/zzc$zza;


# instance fields
.field private zzatC:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    return-void
.end method

.method public static zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/zzb;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/zzb;-><init>(Landroid/app/Fragment;)V

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getId()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getId()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getRetainInstance()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTargetRequestCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public isAdded()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isDetached()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isDetached()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isHidden()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isHidden()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isInLayout()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isInLayout()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isRemoving()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isResumed()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isResumed()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isVisible()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public zzn(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zzo(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zztt()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zztu()Lcom/google/android/gms/dynamic/zzc;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zztv()Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zztw()Lcom/google/android/gms/dynamic/zzc;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zzb;->zzatC:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
