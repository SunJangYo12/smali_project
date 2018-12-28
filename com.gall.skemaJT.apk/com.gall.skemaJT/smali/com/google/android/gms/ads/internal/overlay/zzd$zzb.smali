.class final Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field zzry:Lcom/google/android/gms/internal/zzis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzis;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;->zzry:Lcom/google/android/gms/internal/zzis;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;->zzry:Lcom/google/android/gms/internal/zzis;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzis;->zze(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
