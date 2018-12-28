.class public abstract Lcom/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzats:Landroid/os/Bundle;

.field private zzatt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/dynamic/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatu:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/dynamic/zza$1;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamic/zza$1;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    iput-object v2, v1, Lcom/google/android/gms/dynamic/zza;->zzatu:Lcom/google/android/gms/dynamic/zzf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    move-object v0, v1

    return-object v0
.end method

.method private zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v3, v4}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    move-object v3, v0

    new-instance v4, Ljava/util/LinkedList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    if-nez v3, :cond_3

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v3, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    :cond_2
    :goto_1
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza;->zzatu:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zzf;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-object v0, v1

    return-object v0
.end method

.method public static zzb(Landroid/widget/FrameLayout;)V
    .locals 14

    move-object v0, p0

    move-object v8, v0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v8

    move v2, v8

    move-object v8, v1

    move v9, v2

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/internal/zzg;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v1

    move v9, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzg;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    new-instance v8, Landroid/widget/LinearLayout;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v8, v5

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    move-object v8, v6

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v6

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v8, v4

    if-eqz v8, :cond_0

    new-instance v8, Landroid/widget/Button;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v7, v8

    move-object v8, v7

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v7

    move-object v9, v4

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v5

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v8, v7

    new-instance v9, Lcom/google/android/gms/dynamic/zza$5;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v1

    move v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/dynamic/zza$5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private zzeF(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamic/zza$zza;

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/zza$zza;->getState()I

    move-result v2

    move v3, v1

    if-lt v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzatt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/dynamic/zza$3;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamic/zza$3;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v5, Landroid/widget/FrameLayout;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    new-instance v7, Lcom/google/android/gms/dynamic/zza$4;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    move-object v10, v4

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/dynamic/zza$4;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/widget/FrameLayout;)V

    :cond_0
    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zza;->zzeF(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zza;->zzeF(I)V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v5, v3

    new-instance v6, Lcom/google/android/gms/dynamic/zza$2;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/dynamic/zza$2;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zza;->zzeF(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/dynamic/zza$7;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/zza$7;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza;->zzats:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/dynamic/zza$6;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/zza$6;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zza;->zzeF(I)V

    goto :goto_0
.end method

.method protected zza(Landroid/widget/FrameLayout;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/dynamic/zzf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public zzts()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/dynamic/zza;->zzatr:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-object v0, v1

    return-object v0
.end method
