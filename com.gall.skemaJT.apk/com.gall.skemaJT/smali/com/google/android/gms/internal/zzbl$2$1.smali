.class Lcom/google/android/gms/internal/zzbl$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbl$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzta:Lcom/google/android/gms/internal/zzbl$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbl$2;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzbl$2$1;->zzta:Lcom/google/android/gms/internal/zzbl$2;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbl$2$1;->zzy(Ljava/lang/String;)V

    return-void
.end method

.method public zzy(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbl$2$1;->zzta:Lcom/google/android/gms/internal/zzbl$2;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbl$2;->zzsW:Lcom/google/android/gms/internal/zzbl;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl$2$1;->zzta:Lcom/google/android/gms/internal/zzbl$2;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbl$2;->zzsY:Lcom/google/android/gms/internal/zzbi;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl$2$1;->zzta:Lcom/google/android/gms/internal/zzbl$2;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbl$2;->zzsZ:Landroid/webkit/WebView;

    move-object v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzbl;->zza(Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
