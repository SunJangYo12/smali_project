.class public final Lcom/google/android/gms/internal/zznn;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x0

    iput v3, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_0
    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_0
    move-object v2, v1

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v2, :cond_1

    move-object v2, v1

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    array-length v2, v2

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_1
    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    goto :goto_0

    :cond_2
    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object v5, v1

    iget-object v5, v5, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method
