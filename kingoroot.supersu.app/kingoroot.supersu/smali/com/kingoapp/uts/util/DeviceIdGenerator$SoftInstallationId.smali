.class Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;
.super Ljava/lang/Object;
.source "DeviceIdGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingoapp/uts/util/DeviceIdGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftInstallationId"
.end annotation


# static fields
.field private static final INSTALLATION:Ljava/lang/String; = "INSTALLATION"

.field private static sID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->sID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized id(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const-class v1, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->sID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "INSTALLATION"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->writeInstallationFile(Ljava/io/File;)V

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->readInstallationFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->sID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kingoapp/uts/util/DeviceIdGenerator$SoftInstallationId;->sID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static readInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 92
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 93
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private static writeInstallationFile(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 101
    const/4 v2, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 111
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
