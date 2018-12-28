.class Lcom/google/android/gms/internal/zzga$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzga$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEu:Lcom/google/android/gms/internal/zzga$1;

.field final synthetic zzsZ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzga$1;Landroid/webkit/WebView;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    move-object v3, v0

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "Loading assets have finished"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga;->zzEq:Ljava/util/Set;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "Loading assets have failed."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzga$1$1;->zzEu:Lcom/google/android/gms/internal/zzga$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzga;->zzEq:Ljava/util/Set;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzga$1$1;->zzsZ:Landroid/webkit/WebView;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    return-void
.end method
