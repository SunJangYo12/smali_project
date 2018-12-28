.class final Lcom/google/android/gms/dynamic/zza$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzsm:Landroid/content/Context;

.field final synthetic zzzC:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/dynamic/zza$5;->zzsm:Landroid/content/Context;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/dynamic/zza$5;->zzzC:I

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/dynamic/zza$5;->zzsm:Landroid/content/Context;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/dynamic/zza$5;->zzzC:I

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbv(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
