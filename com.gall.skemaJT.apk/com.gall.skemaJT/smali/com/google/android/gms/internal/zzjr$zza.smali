.class public Lcom/google/android/gms/internal/zzjr$zza;
.super Landroid/content/MutableContextWrapper;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzLy:Landroid/app/Activity;

.field private zzMM:Landroid/content/Context;

.field private zzrI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjr$zza;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzMM:Landroid/content/Context;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzrI:Landroid/content/Context;

    move-object v2, v0

    move-object v3, v1

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    :goto_0
    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzLy:Landroid/app/Activity;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzMM:Landroid/content/Context;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjr$zza;->zzrI:Landroid/content/Context;

    invoke-super {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzLy:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->isAtLeastL()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzLy:Landroid/app/Activity;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjr$zza;->zzrI:Landroid/content/Context;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public zzhx()Landroid/app/Activity;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr$zza;->zzLy:Landroid/app/Activity;

    move-object v0, v1

    return-object v0
.end method

.method public zzhy()Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjr$zza;->zzMM:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method
