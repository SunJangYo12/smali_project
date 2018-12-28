.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;


# static fields
.field public static final API_NOT_AVAILABLE:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd

.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 4

    move v0, p0

    move v1, v0

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_0
    const-string v1, "SUCCESS_CACHE"

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "SUCCESS"

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "SERVICE_MISSING"

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :sswitch_4
    const-string v1, "SERVICE_DISABLED"

    move-object v0, v1

    goto :goto_0

    :sswitch_5
    const-string v1, "SIGN_IN_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :sswitch_6
    const-string v1, "INVALID_ACCOUNT"

    move-object v0, v1

    goto :goto_0

    :sswitch_7
    const-string v1, "RESOLUTION_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :sswitch_8
    const-string v1, "NETWORK_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_9
    const-string v1, "INTERNAL_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_a
    const-string v1, "SERVICE_INVALID"

    move-object v0, v1

    goto :goto_0

    :sswitch_b
    const-string v1, "DEVELOPER_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_c
    const-string v1, "LICENSE_CHECK_FAILED"

    move-object v0, v1

    goto :goto_0

    :sswitch_d
    const-string v1, "ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_e
    const-string v1, "INTERRUPTED"

    move-object v0, v1

    goto :goto_0

    :sswitch_f
    const-string v1, "TIMEOUT"

    move-object v0, v1

    goto :goto_0

    :sswitch_10
    const-string v1, "CANCELED"

    move-object v0, v1

    goto :goto_0

    :sswitch_11
    const-string v1, "API_NOT_CONNECTED"

    move-object v0, v1

    goto :goto_0

    :sswitch_12
    const-string v1, "AUTH_API_INVALID_CREDENTIALS"

    move-object v0, v1

    goto :goto_0

    :sswitch_13
    const-string v1, "AUTH_API_ACCESS_FORBIDDEN"

    move-object v0, v1

    goto :goto_0

    :sswitch_14
    const-string v1, "AUTH_API_CLIENT_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_15
    const-string v1, "AUTH_API_SERVER_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_16
    const-string v1, "AUTH_TOKEN_ERROR"

    move-object v0, v1

    goto :goto_0

    :sswitch_17
    const-string v1, "AUTH_URL_RESOLUTION"

    move-object v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0xbb8 -> :sswitch_12
        0xbb9 -> :sswitch_13
        0xbba -> :sswitch_14
        0xbbb -> :sswitch_15
        0xbbc -> :sswitch_16
        0xbbd -> :sswitch_17
    .end sparse-switch
.end method
