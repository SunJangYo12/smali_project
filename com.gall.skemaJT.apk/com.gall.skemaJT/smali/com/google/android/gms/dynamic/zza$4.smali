.class Lcom/google/android/gms/dynamic/zza$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzatA:Landroid/view/LayoutInflater;

.field final synthetic zzatB:Landroid/view/ViewGroup;

.field final synthetic zzatv:Lcom/google/android/gms/dynamic/zza;

.field final synthetic zzaty:Landroid/os/Bundle;

.field final synthetic zzatz:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zza$4;->zzatv:Lcom/google/android/gms/dynamic/zza;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zza$4;->zzatz:Landroid/widget/FrameLayout;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zza$4;->zzatA:Landroid/view/LayoutInflater;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zza$4;->zzatB:Landroid/view/ViewGroup;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zza$4;->zzaty:Landroid/os/Bundle;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x2

    move v0, v1

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza$4;->zzatz:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza$4;->zzatz:Landroid/widget/FrameLayout;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/dynamic/zza$4;->zzatv:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/dynamic/zza$4;->zzatA:Landroid/view/LayoutInflater;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/dynamic/zza$4;->zzatB:Landroid/view/ViewGroup;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/dynamic/zza$4;->zzaty:Landroid/os/Bundle;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
