.class Lcom/google/android/gms/internal/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzap;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BZ)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v2

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    :goto_0
    move v3, v4

    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v2

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    :goto_0
    move v3, v4

    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method
