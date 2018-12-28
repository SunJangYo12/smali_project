.class final Lcom/pureapps/cleaner/util/h$1;
.super Ljava/lang/Object;
.source "ShellUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/util/h;->a([Ljava/lang/String;ZZZ)Lcom/pureapps/cleaner/util/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/pureapps/cleaner/util/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>([Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/pureapps/cleaner/util/h$1;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pureapps/cleaner/util/h$1;->b:Z

    iput-boolean p3, p0, Lcom/pureapps/cleaner/util/h$1;->c:Z

    iput-boolean p4, p0, Lcom/pureapps/cleaner/util/h$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/pureapps/cleaner/util/h$a;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    iget-object v1, p0, Lcom/pureapps/cleaner/util/h$1;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pureapps/cleaner/util/h$1;->a:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/util/h$a;

    invoke-direct {v0, v2, v3, v3}, Lcom/pureapps/cleaner/util/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    iget-boolean v1, p0, Lcom/pureapps/cleaner/util/h$1;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "su"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 154
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    iget-object v5, p0, Lcom/pureapps/cleaner/util/h$1;->a:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_8

    aget-object v8, v5, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-nez v8, :cond_3

    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_2
    :try_start_3
    const-string v1, "sh"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 160
    :cond_3
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fkkkkkkpure:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 164
    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move-object v8, v7

    move-object v7, v3

    move-object v4, v0

    move-object v0, v3

    .line 192
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 200
    :cond_4
    if-eqz v7, :cond_5

    .line 201
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_5
    if-eqz v6, :cond_6

    .line 204
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 210
    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    .line 211
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 214
    :cond_7
    :goto_6
    new-instance v4, Lcom/pureapps/cleaner/util/h$a;

    if-nez v1, :cond_15

    move-object v1, v3

    :goto_7
    if-nez v0, :cond_16

    move-object v0, v3

    :goto_8
    invoke-direct {v4, v2, v1, v0}, Lcom/pureapps/cleaner/util/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 167
    :cond_8
    :try_start_7
    const-string v1, "exit\n"

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 170
    iget-boolean v1, p0, Lcom/pureapps/cleaner/util/h$1;->c:Z

    if-eqz v1, :cond_18

    .line 171
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v8

    .line 175
    :goto_9
    :try_start_8
    iget-boolean v1, p0, Lcom/pureapps/cleaner/util/h$1;->d:Z

    if-eqz v1, :cond_17

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    :try_start_a
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    :try_start_b
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 182
    :goto_a
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v0

    .line 185
    goto :goto_a

    .line 187
    :cond_9
    :goto_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    .line 191
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move v2, v8

    .line 197
    :goto_c
    if-eqz v4, :cond_b

    .line 198
    :try_start_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 200
    :cond_b
    if-eqz v6, :cond_c

    .line 201
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_c
    if-eqz v5, :cond_d

    .line 204
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 210
    :cond_d
    :goto_d
    if-eqz v7, :cond_7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_6

    .line 206
    :catch_2
    move-exception v4

    .line 207
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 206
    :catch_3
    move-exception v4

    .line 207
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 193
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, v3

    .line 194
    :goto_e
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 197
    if-eqz v5, :cond_e

    .line 198
    :try_start_f
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 200
    :cond_e
    if-eqz v7, :cond_f

    .line 201
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_f
    if-eqz v6, :cond_10

    .line 204
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 210
    :cond_10
    :goto_f
    if-eqz v8, :cond_7

    .line 211
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_6

    .line 206
    :catch_5
    move-exception v4

    .line 207
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 196
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    .line 197
    :goto_10
    if-eqz v4, :cond_11

    .line 198
    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 200
    :cond_11
    if-eqz v6, :cond_12

    .line 201
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_12
    if-eqz v3, :cond_13

    .line 204
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 210
    :cond_13
    :goto_11
    if-eqz v7, :cond_14

    .line 211
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    :cond_14
    throw v0

    .line 206
    :catch_6
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 214
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 196
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v6, v3

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_10

    .line 193
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v8, v7

    move-object v7, v3

    move-object v0, v3

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move-object v8, v7

    move-object v7, v3

    move-object v4, v0

    move-object v0, v3

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move v2, v8

    move-object v8, v7

    move-object v4, v0

    move-object v0, v3

    move-object v7, v3

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v5, v4

    move-object v1, v2

    move-object v6, v3

    move-object v4, v0

    move v2, v8

    move-object v8, v7

    move-object v0, v3

    move-object v7, v3

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v5, v4

    move-object v6, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_e

    :catch_d
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_e

    .line 191
    :catch_e
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v8, v7

    move-object v7, v3

    move-object v0, v3

    goto/16 :goto_4

    :catch_10
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move v2, v8

    move-object v8, v7

    move-object v4, v0

    move-object v0, v3

    move-object v7, v3

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v5, v4

    move-object v1, v2

    move-object v6, v3

    move-object v4, v0

    move v2, v8

    move-object v8, v7

    move-object v0, v3

    move-object v7, v3

    goto/16 :goto_4

    :catch_12
    move-exception v0

    move-object v5, v4

    move-object v6, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_4

    :cond_17
    move-object v0, v3

    move-object v1, v3

    move-object v5, v3

    move-object v6, v3

    move v2, v8

    goto/16 :goto_c

    :cond_18
    move v8, v2

    goto/16 :goto_9
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/pureapps/cleaner/util/h$1;->a()Lcom/pureapps/cleaner/util/h$a;

    move-result-object v0

    return-object v0
.end method
