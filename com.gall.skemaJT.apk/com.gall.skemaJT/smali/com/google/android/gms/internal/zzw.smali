.class public Lcom/google/android/gms/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzw$zza;
    }
.end annotation


# instance fields
.field protected final zzaD:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzw;->zzaD:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->zzq()[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v2

    invoke-direct {v5, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    move-object v7, v3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzk;->getMethod()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "Unknown request method."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzk;->zzm()[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    move-object v5, v3

    const-string v6, "Content-Type"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v5, v3

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :pswitch_1
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :pswitch_2
    new-instance v5, Lorg/apache/http/client/methods/HttpDelete;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :pswitch_3
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Content-Type"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_0

    :pswitch_4
    new-instance v5, Lorg/apache/http/client/methods/HttpPut;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Content-Type"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_0

    :pswitch_5
    new-instance v5, Lorg/apache/http/client/methods/HttpHead;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :pswitch_6
    new-instance v5, Lorg/apache/http/client/methods/HttpOptions;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_7
    new-instance v5, Lorg/apache/http/client/methods/HttpTrace;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_8
    new-instance v5, Lcom/google/android/gms/internal/zzw$zza;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzw$zza;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Content-Type"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzw$zza;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/zzk;)V

    move-object v5, v2

    move-object v0, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    move-object v7, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzw;->zzb(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzk;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/apache/http/client/methods/HttpUriRequest;)V

    move-object v6, v3

    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v6

    move v5, v6

    move-object v6, v4

    const/16 v7, 0x1388

    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    move-object v6, v4

    move v7, v5

    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzw;->zzaD:Lorg/apache/http/client/HttpClient;

    move-object v7, v3

    invoke-interface {v6, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method protected zza(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
