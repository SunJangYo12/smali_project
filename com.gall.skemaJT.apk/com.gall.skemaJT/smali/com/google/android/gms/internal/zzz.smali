.class public Lcom/google/android/gms/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzz$zza;
    }
.end annotation


# instance fields
.field private final zzaE:Lcom/google/android/gms/internal/zzz$zza;

.field private final zzaF:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzz;-><init>(Lcom/google/android/gms/internal/zzz$zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzz;-><init>(Lcom/google/android/gms/internal/zzz$zza;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz$zza;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzz;->zzaE:Lcom/google/android/gms/internal/zzz$zza;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzz;->zzaF:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private zza(Ljava/net/URL;Lcom/google/android/gms/internal/zzk;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzk;->zzt()I

    move-result v5

    move v4, v5

    move-object v5, v3

    move v6, v4

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object v5, v3

    move v6, v4

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object v5, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    move-object v5, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v5, "https"

    move-object v6, v1

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzz;->zzaF:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzz;->zzaF:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 8

    move-object v0, p0

    new-instance v4, Lorg/apache/http/entity/BasicHttpEntity;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    move-object v1, v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    goto :goto_0
.end method

.method static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
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

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->getMethod()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Unknown method type."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->zzm()[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object v4, v0

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object v4, v0

    const-string v5, "Content-Type"

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataOutputStream;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    move-object v4, v3

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    move-object v4, v0

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    const-string v5, "DELETE"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    goto :goto_0

    :pswitch_4
    move-object v4, v0

    const-string v5, "PUT"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    goto :goto_0

    :pswitch_5
    move-object v4, v0

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    move-object v4, v0

    const-string v5, "OPTIONS"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    move-object v4, v0

    const-string v5, "TRACE"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    move-object v4, v0

    const-string v5, "PATCH"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzz;->zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    goto :goto_0

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

.method private static zzb(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
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

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzk;->zzq()[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object v4, v0

    const-string v5, "Content-Type"

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataOutputStream;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    move-object v4, v3

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzk;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v4, v14

    move-object v14, v4

    move-object v15, v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzk;->getHeaders()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v14, v4

    move-object v15, v2

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzz;->zzaE:Lcom/google/android/gms/internal/zzz$zza;

    if-eqz v14, :cond_1

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzz;->zzaE:Lcom/google/android/gms/internal/zzz$zza;

    move-object v15, v3

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/zzz$zza;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    move-object v14, v5

    if-nez v14, :cond_0

    new-instance v14, Ljava/io/IOException;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v19, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "URL blocked by rewriter: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_0
    move-object v14, v5

    move-object v3, v14

    :cond_1
    new-instance v14, Ljava/net/URL;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v16}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v14

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/URL;Lcom/google/android/gms/internal/zzk;)Ljava/net/HttpURLConnection;

    move-result-object v14

    move-object v6, v14

    move-object v14, v4

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v7, v14

    :goto_0
    move-object v14, v7

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v14 .. v16}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v14, v6

    move-object v15, v1

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/zzk;)V

    new-instance v14, Lorg/apache/http/ProtocolVersion;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const-string v16, "HTTP"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v15 .. v18}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    move-object v7, v14

    move-object v14, v6

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    move v8, v14

    move v14, v8

    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    new-instance v14, Ljava/io/IOException;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const-string v16, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct/range {v15 .. v16}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_3
    new-instance v14, Lorg/apache/http/message/BasicStatusLine;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v15 .. v18}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    move-object v9, v14

    new-instance v14, Lorg/apache/http/message/BasicHttpResponse;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v16}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    move-object v10, v14

    move-object v14, v10

    move-object v15, v6

    invoke-static {v15}, Lcom/google/android/gms/internal/zzz;->zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v14, v6

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v11, v14

    :goto_1
    move-object v14, v11

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move-object v12, v14

    move-object v14, v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v14, Lorg/apache/http/message/BasicHeader;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v15 .. v17}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    move-object v14, v10

    move-object v15, v13

    invoke-virtual {v14, v15}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    :cond_4
    goto :goto_1

    :cond_5
    move-object v14, v10

    move-object v0, v14

    return-object v0
.end method
