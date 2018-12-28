.class public Lcom/pureapps/cleaner/util/j;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 464
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/sys/devices/platform/tegra_tmon/temp1_input"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/sys/kernel/debug/tegra_thermal/temp_tj"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/sys/devices/platform/s5p-tmu/temperature"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/sys/class/thermal/thermal_zone1/temp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/sys/class/hwmon/hwmon0/device/temp1_input"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/sys/devices/platform/s5p-tmu/curr_temp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pureapps/cleaner/util/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 6

    .prologue
    .line 141
    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 143
    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 145
    new-instance v1, Landroid/content/res/Resources;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;
    .locals 1

    .prologue
    .line 827
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v0

    .line 828
    if-nez v0, :cond_2

    .line 829
    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    .line 830
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    .line 842
    :goto_0
    return-object v0

    .line 831
    :cond_0
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    .line 832
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    goto :goto_0

    .line 834
    :cond_1
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->c:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    goto :goto_0

    .line 837
    :cond_2
    const/16 v0, 0x68

    if-ge p1, v0, :cond_3

    .line 838
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    goto :goto_0

    .line 839
    :cond_3
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_4

    .line 840
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    goto :goto_0

    .line 842
    :cond_4
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->c:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    const-string v0, "PCKingoRoot"

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, p2}, Lcom/pureapps/cleaner/util/j;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-wide v4, 0x10000000000L

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "TB"

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v4, v3, [C

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 113
    const/16 v5, 0x660

    if-lt v3, v5, :cond_5

    const/16 v5, 0x669

    if-gt v3, v5, :cond_5

    .line 114
    add-int/lit16 v3, v3, -0x630

    int-to-char v3, v3

    .line 117
    :cond_0
    :goto_2
    aput-char v3, v4, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_1
    const-wide/32 v4, 0x40000000

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "GB"

    goto :goto_0

    .line 99
    :cond_2
    const-wide/32 v4, 0x100000

    cmp-long v1, p1, v4

    if-ltz v1, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "MB"

    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 v4, 0x400

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "KB"

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "B"

    goto :goto_0

    .line 115
    :cond_5
    const/16 v5, 0x6f0

    if-lt v3, v5, :cond_0

    const/16 v5, 0x6f9

    if-gt v3, v5, :cond_0

    .line 116
    add-int/lit16 v3, v3, -0x6c0

    int-to-char v3, v3

    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [C

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    const/16 v3, 0x660

    if-lt v1, v3, :cond_1

    const/16 v3, 0x669

    if-gt v1, v3, :cond_1

    .line 129
    add-int/lit16 v1, v1, -0x630

    int-to-char v1, v1

    .line 132
    :cond_0
    :goto_1
    aput-char v1, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const/16 v3, 0x6f0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x6f9

    if-gt v1, v3, :cond_0

    .line 131
    add-int/lit16 v1, v1, -0x6c0

    int-to-char v1, v1

    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 135
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    if-eqz p0, :cond_0

    .line 362
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 369
    :cond_0
    return-object v1
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    .line 60
    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    add-long/2addr v0, v4

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string v0, "0B"

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TB"

    aput-object v2, v0, v1

    .line 85
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, p0

    int-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 259
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    const-string v0, "1.0"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/32 v2, 0x36ee80

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    .line 307
    div-long v0, p1, v6

    .line 308
    const v2, 0x7f0900ab

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 309
    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 310
    div-long v0, p1, v2

    .line 311
    const v2, 0x7f0900ac

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    .line 314
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x1

    .line 315
    :cond_2
    const v2, 0x7f0900ad

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const/4 v0, 0x1

    .line 597
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 572
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    const-string v1, "[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 574
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 580
    :catch_0
    move-exception v1

    .line 582
    const-string v2, "Util"

    const-string v3, "isNumeric"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 287
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 513
    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 522
    if-eqz v2, :cond_0

    .line 524
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 519
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 520
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    if-eqz v2, :cond_0

    .line 524
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 525
    :catch_2
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 524
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 527
    :cond_1
    :goto_3
    throw v0

    .line 525
    :catch_3
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 522
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 519
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 688
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 699
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 700
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 701
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 711
    :goto_0
    return-wide v0

    .line 704
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 706
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 707
    mul-long/2addr v0, v2

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 711
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 482
    const/16 v3, 0x1e

    .line 485
    sget-object v6, Lcom/pureapps/cleaner/util/j;->a:[Ljava/lang/String;

    array-length v7, v6

    move v4, v5

    move v1, v5

    move v2, v5

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v0, v6, v4

    .line 486
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 487
    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 485
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    .line 492
    const/4 v8, 0x2

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_1
    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-lez v0, :cond_5

    const/16 v8, 0x64

    if-ge v0, v8, :cond_5

    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    add-int/2addr v1, v0

    move v0, v1

    move v1, v2

    .line 501
    :goto_2
    if-lez v1, :cond_4

    div-int v2, v0, v1

    goto :goto_1

    .line 505
    :cond_2
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 506
    int-to-double v0, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    double-to-int v3, v0

    .line 508
    :cond_3
    return v3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 723
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 725
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 735
    :goto_0
    return-wide v0

    .line 728
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 730
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 731
    mul-long/2addr v0, v2

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 735
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->a()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 639
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 648
    :goto_0
    return-wide v0

    .line 642
    :cond_0
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string v1, "/storage/emulated/0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->e(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 648
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 657
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->a()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 670
    :goto_0
    return-wide v0

    .line 664
    :cond_0
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 666
    const-string v1, "/storage/emulated/0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 667
    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 670
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 746
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 747
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 748
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 749
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    return-wide v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 753
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 9

    .prologue
    .line 763
    const-string v2, "/proc/meminfo"

    .line 766
    const-wide/16 v0, 0x0

    .line 769
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 770
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v4, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 771
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 773
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 774
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 775
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 778
    :cond_0
    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 779
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u603b\u8fd0\u5b58--->>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 785
    return-wide v0

    .line 781
    :catch_0
    move-exception v2

    goto :goto_1
.end method
