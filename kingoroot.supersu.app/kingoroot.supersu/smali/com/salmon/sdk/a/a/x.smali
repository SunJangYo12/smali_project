.class public final Lcom/salmon/sdk/a/a/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/salmon/sdk/a/a/x;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/salmon/sdk/c/j;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/x;->f:Z

    iput-object p1, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPID"

    sget-object v2, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/salmon/sdk/a/a/x;->c:I

    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPKEY"

    sget-object v2, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/x;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/a/x;->a:Lcom/salmon/sdk/a/a/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/x;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/x;->a:Lcom/salmon/sdk/a/a/x;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/x;->a:Lcom/salmon/sdk/a/a/x;

    iput-object p0, v0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v0, Lcom/salmon/sdk/a/a/x;->a:Lcom/salmon/sdk/a/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/x;Lcom/salmon/sdk/c/j;)Lcom/salmon/sdk/c/j;
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/x;->e:Lcom/salmon/sdk/c/j;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/salmon/sdk/c/j;
    .locals 1

    invoke-static {p0}, Lcom/salmon/sdk/a/a/x;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/x;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/x;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/salmon/sdk/a/a/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/salmon/sdk/c/j;
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/salmon/sdk/c/j;

    invoke-direct {v0}, Lcom/salmon/sdk/c/j;-><init>()V

    const-string v1, "ad_strategy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/salmon/sdk/c/g;

    invoke-direct {v7}, Lcom/salmon/sdk/c/g;-><init>()V

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/salmon/sdk/c/g;->b:Ljava/lang/String;

    const-string v8, "status"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->c:I

    const-string v8, "v_status"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->d:I

    const-string v8, "interval"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/salmon/sdk/c/g;->h:J

    const-string v8, "num"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->e:I

    const-string v8, "cache_time"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/salmon/sdk/c/g;->f:J

    const-string v8, "refer_time"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/salmon/sdk/c/g;->g:J

    const-string v8, "realtime"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->j:I

    const-string v8, "request_timing"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->k:I

    const-string v8, "refer_broadcast"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->l:I

    const-string v8, "refer_valid"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->m:I

    const-string v8, "refer_wait"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->n:I

    const-string v8, "offset_max"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->o:I

    const-string v8, "click_trigger"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->p:I

    const-string v8, "local_offer"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->q:I

    const-string v8, "retry_local_offer"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->r:I

    const-string v8, "dcon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->s:I

    const-string v8, "icou"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->t:I

    const-string v8, "dcrb"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->u:I

    const-string v8, "icrb"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->v:I

    const-string v8, "edco"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->w:I

    const-string v8, "ull"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->x:I

    const-string v8, "uus"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->y:I

    const-string v8, "ditr"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/salmon/sdk/c/g;->z:J

    const-string v8, "diflr"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/salmon/sdk/c/g;->A:I

    const-string v8, "uilkt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/salmon/sdk/c/g;->a(J)V

    const-string v8, "urkt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/salmon/sdk/c/g;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "crtime"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lcom/salmon/sdk/c/i;

    invoke-direct {v9}, Lcom/salmon/sdk/c/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/salmon/sdk/c/i;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/salmon/sdk/c/i;->b(I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_3

    if-nez v1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/salmon/sdk/c/i;->a(I)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/salmon/sdk/c/i;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    iput-object v9, v7, Lcom/salmon/sdk/c/g;->i:Lcom/salmon/sdk/c/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/salmon/sdk/c/j;->a(Ljava/util/List;)V

    const-string v1, "p"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/salmon/sdk/c/k;

    invoke-direct {v2}, Lcom/salmon/sdk/c/k;-><init>()V

    const-string v3, "m_rf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    const-string v3, "m_ico"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/salmon/sdk/c/k;->b:Ljava/lang/String;

    const-string v3, "m_pupup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/salmon/sdk/c/k;->c:Ljava/lang/String;

    const-string v3, "m_ss"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/salmon/sdk/c/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/salmon/sdk/c/j;->a(Lcom/salmon/sdk/c/k;)V

    const-string v1, "d"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return-object v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/x;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_LOAD_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/x;->f:Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/salmon/sdk/d/r;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/b/h;->a(Landroid/content/Context;)Lcom/salmon/sdk/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    iget v3, p0, Lcom/salmon/sdk/a/a/x;->c:I

    iget-object v4, p0, Lcom/salmon/sdk/a/a/x;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salmon/sdk/d/r;-><init>(Lcom/salmon/sdk/b/h;Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/salmon/sdk/a/a/y;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/y;-><init>(Lcom/salmon/sdk/a/a/x;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/r;->b(Lcom/salmon/sdk/d/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/x;->f:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/salmon/sdk/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/salmon/sdk/a/a/x;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_UPDATE"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/salmon/sdk/a/a/x;->c()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/salmon/sdk/c/j;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->e:Lcom/salmon/sdk/c/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->b:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "STRATEGY_JSON"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/salmon/sdk/c/j;

    invoke-direct {v0}, Lcom/salmon/sdk/c/j;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/salmon/sdk/c/g;

    invoke-direct {v2}, Lcom/salmon/sdk/c/g;-><init>()V

    sget-object v3, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/salmon/sdk/c/g;->b:Ljava/lang/String;

    sget v3, Lcom/salmon/sdk/c/j;->a:I

    iput v3, v2, Lcom/salmon/sdk/c/g;->c:I

    sget v3, Lcom/salmon/sdk/c/j;->b:I

    iput v3, v2, Lcom/salmon/sdk/c/g;->d:I

    const/16 v3, 0x1e

    iput v3, v2, Lcom/salmon/sdk/c/g;->e:I

    const-wide/32 v4, 0x5265c00

    iput-wide v4, v2, Lcom/salmon/sdk/c/g;->f:J

    const-wide/32 v4, 0x5265c00

    iput-wide v4, v2, Lcom/salmon/sdk/c/g;->g:J

    const-wide/32 v4, 0x1499700

    iput-wide v4, v2, Lcom/salmon/sdk/c/g;->h:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->j:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->k:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->l:I

    const v3, 0x36ee80

    iput v3, v2, Lcom/salmon/sdk/c/g;->m:I

    const/16 v3, 0x2710

    iput v3, v2, Lcom/salmon/sdk/c/g;->n:I

    const/16 v3, 0x3e8

    iput v3, v2, Lcom/salmon/sdk/c/g;->o:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/salmon/sdk/c/g;->q:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/salmon/sdk/c/g;->p:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/salmon/sdk/c/g;->r:I

    const/4 v3, 0x3

    iput v3, v2, Lcom/salmon/sdk/c/g;->s:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->t:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->u:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->v:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/salmon/sdk/c/g;->w:I

    const/4 v3, 0x3

    iput v3, v2, Lcom/salmon/sdk/c/g;->x:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/salmon/sdk/c/g;->y:I

    const-wide/32 v4, 0x36ee80

    iput-wide v4, v2, Lcom/salmon/sdk/c/g;->z:J

    const/16 v3, 0x28

    iput v3, v2, Lcom/salmon/sdk/c/g;->A:I

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v4, v5}, Lcom/salmon/sdk/c/g;->a(J)V

    const-wide v4, 0x9a7ec800L

    invoke-virtual {v2, v4, v5}, Lcom/salmon/sdk/c/g;->b(J)V

    new-instance v3, Lcom/salmon/sdk/c/i;

    invoke-direct {v3}, Lcom/salmon/sdk/c/i;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/salmon/sdk/c/i;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/salmon/sdk/c/i;->b(I)V

    iput-object v3, v2, Lcom/salmon/sdk/c/g;->i:Lcom/salmon/sdk/c/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/util/List;)V

    new-instance v1, Lcom/salmon/sdk/c/k;

    invoke-direct {v1}, Lcom/salmon/sdk/c/k;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/salmon/sdk/c/k;->a:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/salmon/sdk/c/k;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/salmon/sdk/c/k;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/salmon/sdk/c/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(Lcom/salmon/sdk/c/k;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/j;->a(I)V

    iput-object v0, p0, Lcom/salmon/sdk/a/a/x;->e:Lcom/salmon/sdk/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/x;->e:Lcom/salmon/sdk/c/j;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/x;->e:Lcom/salmon/sdk/c/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
