.class public final Lcom/google/android/gms/internal/zznu;
.super Ljava/lang/Object;


# static fields
.field private static final zzamo:Ljava/util/regex/Pattern;

.field private static final zzamp:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zznu;->zzamo:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zznu;->zzamp:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzcO(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zznu;->zzamp:Ljava/util/regex/Pattern;

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v4

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v3

    sparse-switch v4, :sswitch_data_0

    :goto_1
    goto :goto_0

    :sswitch_0
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\\\\""

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\/"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\b"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\f"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\n"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\r"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    move-object v4, v1

    move-object v5, v2

    const-string v6, "\\\\t"

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    if-nez v4, :cond_2

    move-object v4, v0

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_2
    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    move-object v0, v4

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    if-nez v8, :cond_0

    move-object v8, v1

    if-nez v8, :cond_0

    const/4 v8, 0x1

    move v0, v8

    :goto_0
    return v0

    :cond_0
    move-object v8, v0

    if-eqz v8, :cond_1

    move-object v8, v1

    if-nez v8, :cond_2

    :cond_1
    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_2
    move-object v8, v0

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    move-object v8, v1

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    move-object v2, v8

    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    move-object v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v8

    move-object v9, v3

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v5

    :try_start_0
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v8, v6

    move-object v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zznu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_5
    goto :goto_1

    :catch_0
    move-exception v8

    move-object v6, v8

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_7
    move-object v8, v0

    instance-of v8, v8, Lorg/json/JSONArray;

    if-eqz v8, :cond_b

    move-object v8, v1

    instance-of v8, v8, Lorg/json/JSONArray;

    if-eqz v8, :cond_b

    move-object v8, v0

    check-cast v8, Lorg/json/JSONArray;

    move-object v2, v8

    move-object v8, v1

    check-cast v8, Lorg/json/JSONArray;

    move-object v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object v9, v3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eq v8, v9, :cond_8

    const/4 v8, 0x0

    move v0, v8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    move v4, v8

    :goto_2
    move v8, v4

    move-object v9, v2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_a

    move-object v8, v2

    move v9, v4

    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    move v9, v4

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    move-object v9, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zznu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    move v0, v8

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v5, v8

    const/4 v8, 0x0

    move v0, v8

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_b
    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    goto/16 :goto_0
.end method
