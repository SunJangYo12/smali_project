.class final Lcom/google/android/gms/internal/zzbv$4;
.super Lcom/google/android/gms/internal/zzbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbv;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbv;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbv$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbv$4;->zze(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zze(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv$4;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv$4;->zzdk()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method