.class Lcom/google/android/gms/internal/zzmr$zzb$1;
.super Lcom/google/android/gms/internal/zzmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmr$zzb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzahh:Landroid/app/Dialog;

.field final synthetic zzahi:Lcom/google/android/gms/internal/zzmr$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmr$zzb;Landroid/app/Dialog;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr$zzb$1;->zzahi:Lcom/google/android/gms/internal/zzmr$zzb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmr$zzb$1;->zzahh:Landroid/app/Dialog;

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzmk;-><init>()V

    return-void
.end method


# virtual methods
.method protected zzpv()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmr$zzb$1;->zzahi:Lcom/google/android/gms/internal/zzmr$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmr$zzb;->zzahe:Lcom/google/android/gms/internal/zzmr;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmr;->zzc(Lcom/google/android/gms/internal/zzmr;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmr$zzb$1;->zzahh:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
