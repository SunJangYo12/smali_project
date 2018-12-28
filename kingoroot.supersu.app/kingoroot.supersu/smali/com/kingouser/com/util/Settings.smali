.class public Lcom/kingouser/com/util/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final AUTOMATIC_RESPONSE_ALLOW:I = 0x1

.field private static final AUTOMATIC_RESPONSE_DEFAULT:I = 0x0

.field private static final AUTOMATIC_RESPONSE_DENY:I = 0x2

.field private static final AUTOMATIC_RESPONSE_PROMPT:I = 0x0

.field private static final CHECK_SU_QUIET:Ljava/lang/String; = "check_su_quiet"

.field private static final KEY_AUTOMATIC_RESPONSE:Ljava/lang/String; = "automatic_response"

.field private static final KEY_LOGGING:Ljava/lang/String; = "logging"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final KEY_PIN:Ljava/lang/String; = "pin"

.field private static final KEY_REQUIRE_PREMISSION:Ljava/lang/String; = "require_permission"

.field private static final KEY_THEME:Ljava/lang/String; = "theme"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final MULTIUSER_MODE_NONE:I = 0x3

.field public static final MULTIUSER_MODE_OWNER_MANAGED:I = 0x1

.field private static final MULTIUSER_MODE_OWNER_ONLY:I = 0x0

.field public static final MULTIUSER_MODE_USER:I = 0x2

.field private static final MULTIUSER_VALUE_OWNER_MANAGED:Ljava/lang/String; = "managed"

.field private static final MULTIUSER_VALUE_OWNER_ONLY:Ljava/lang/String; = "owner"

.field private static final MULTIUSER_VALUE_USER:Ljava/lang/String; = "user"

.field private static final NOTIFICATION_TYPE_DEFAULT:I = 0x1

.field private static final NOTIFICATION_TYPE_NONE:I = 0x0

.field public static final NOTIFICATION_TYPE_NOTIFICATION:I = 0x2

.field public static final NOTIFICATION_TYPE_TOAST:I = 0x1

.field private static final REQUEST_TIMEOUT_DEFAULT:I = 0x1e

.field private static final SUPERUSER_ACCESS_ADB_ONLY:I = 0x2

.field private static final SUPERUSER_ACCESS_APPS_AND_ADB:I = 0x3

.field private static final SUPERUSER_ACCESS_APPS_ONLY:I = 0x1

.field private static final SUPERUSER_ACCESS_DISABLED:I = 0x0

.field private static final THEME_DARK:I = 0x1

.field private static final THEME_LIGHT:I


# instance fields
.field mContext:Landroid/content/Context;

.field mDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyDarkThemeSetting(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "com.kingouser.com"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/kingouser/com/util/Settings;->getTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static checkPin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 165
    invoke-static {p1}, Lcom/kingouser/com/util/Settings;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "pin"

    invoke-static {p0, v1}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 p0, 0x0

    .line 156
    :goto_0
    return-object p0

    .line 153
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAutomaticResponse(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    const-string v1, "automatic_response"

    invoke-static {p0, v1, v0}, Lcom/kingouser/com/util/Settings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return v0

    .line 191
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 90
    :goto_0
    return p2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static final getCheckSuQuietCounter(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 304
    const-string v0, "check_su_quiet"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 65
    :goto_0
    return p2

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getLogging(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 97
    const-string v0, "logging"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 77
    :goto_0
    return-wide p2

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final getMultiuserMode(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 257
    const/4 v0, 0x3

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNotificationType(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    const-string v1, "notification"

    invoke-static {p0, v1, v0}, Lcom/kingouser/com/util/Settings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return v0

    .line 124
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getRequestTimeout(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 108
    const-string v0, "timeout"

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRequirePermission(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 175
    const-string v0, "require_permission"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/kingouser/com/db/KingouserDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/kingouser/com/db/KingouserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    const-string v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "value"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :goto_0
    return-object p2

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getSuperuserAccess()I
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 271
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 272
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 273
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "persist.sys.root_access"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 285
    :goto_0
    :pswitch_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    move v0, v1

    .line 285
    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getTheme(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 326
    const-string v0, "theme"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final isPinProtected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 141
    const-string v0, "pin"

    invoke-static {p0, v0}, Lcom/kingouser/com/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 212
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 214
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 215
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingouser/com/util/Settings;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readToEnd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingouser/com/util/Settings;->readToEndAsArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static readToEndAsArray(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    .line 231
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 232
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 233
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 236
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 239
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static setAutomaticResponse(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 202
    const-string v0, "automatic_response"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    return-void
.end method

.method private static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static final setCheckSuQuietCounter(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 308
    const-string v0, "check_su_quiet"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    return-void
.end method

.method private static setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static setLogging(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "logging"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kingouser/com/util/Settings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static setNotificationType(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 135
    const-string v0, "notification"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    return-void
.end method

.method public static setPin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "pin"

    invoke-static {p1}, Lcom/kingouser/com/util/Settings;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/Settings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static setRequirePermission(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "require_permission"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method private static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/kingouser/com/db/KingouserDatabaseHelper;

    invoke-direct {v1, p0}, Lcom/kingouser/com/db/KingouserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    :try_start_0
    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setSuperuserAccess(I)V
    .locals 3

    .prologue
    .line 292
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprop persist.sys.root_access "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 295
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 296
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final setTheme(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 330
    const-string v0, "theme"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 331
    return-void
.end method

.method public static setTimeout(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "timeout"

    invoke-static {p0, v0, p1}, Lcom/kingouser/com/util/Settings;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingouser/com/util/Settings;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private static writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 225
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 227
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 228
    return-void
.end method
