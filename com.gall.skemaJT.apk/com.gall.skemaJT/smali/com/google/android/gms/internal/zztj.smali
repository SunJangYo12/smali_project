.class public Lcom/google/android/gms/internal/zztj;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zzHC()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHD()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHE()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHF()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHG()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHH()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzHI()Lcom/google/android/gms/internal/zztj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
