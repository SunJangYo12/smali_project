.class public final Lcom/google/android/gms/internal/zzbs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzuV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->zzdk()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv;->zzdk()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, v2, Lcom/google/android/gms/internal/zzbs;->zzuV:Ljava/lang/String;

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public zzdj()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbs;->zzuV:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
