.class Lcom/google/android/gms/internal/zzga$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzga;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEr:Ljava/lang/String;

.field final synthetic zzEs:Ljava/lang/String;

.field final synthetic zzEt:Lcom/google/android/gms/internal/zzga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzga$1;->zzEr:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzga$1;->zzEs:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzga;->zzfE()Landroid/webkit/WebView;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/zzga$1$1;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzga$1$1;-><init>(Lcom/google/android/gms/internal/zzga$1;Landroid/webkit/WebView;)V

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga$1;->zzEt:Lcom/google/android/gms/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzga;->zzEq:Ljava/util/Set;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzga$1;->zzEr:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzga$1;->zzEs:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Fetching assets finished."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    return-void
.end method
